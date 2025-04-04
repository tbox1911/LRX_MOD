// PAR Remote Call - Server Side
PAR_remote_sortie = compileFinal preprocessFileLineNumbers "PAR\addons\PAR\server\PAR_remote_sortie.sqf";

// PAR Global Functions - Client side
PAR_EventHandler = compileFinal preprocessFileLineNumbers "PAR\addons\PAR\PAR_EventHandler.sqf";
PAR_AI_Manager = compileFinal preprocessFileLineNumbers "PAR\addons\PAR\PAR_AI_Manager.sqf";
PAR_ActionManager = compileFinal preprocessFileLineNumbers "PAR\addons\PAR\PAR_ActionManager.sqf";
PAR_fn_nearestMedic = compileFinal preprocessFileLineNumbers "PAR\addons\PAR\PAR_fn_nearestMedic.sqf";
PAR_fn_medic = compileFinal preprocessFileLineNumbers "PAR\addons\PAR\PAR_fn_medic.sqf";
PAR_fn_medicRelease = compileFinal preprocessFileLineNumbers "PAR\addons\PAR\PAR_fn_medicRelease.sqf";
PAR_fn_medicRecall = compileFinal preprocessFileLineNumbers "PAR\addons\PAR\PAR_fn_medicRecall.sqf";
PAR_fn_checkMedic = compileFinal preprocessFileLineNumbers "PAR\addons\PAR\PAR_fn_checkMedic.sqf";
PAR_fn_911 = compileFinal preprocessFileLineNumbers "PAR\addons\PAR\PAR_fn_911.sqf";
PAR_fn_sortie = compileFinal preprocessFileLineNumbers "PAR\addons\PAR\PAR_fn_sortie.sqf";
PAR_fn_death = compileFinal preprocessFileLineNumbers "PAR\addons\PAR\PAR_fn_death.sqf";
PAR_fn_unconscious = compileFinal preprocessFileLineNumbers "PAR\addons\PAR\PAR_fn_unconscious.sqf";
PAR_fn_eject = compileFinal preprocessFileLineNumbers "PAR\addons\PAR\PAR_fn_eject.sqf";
PAR_fn_heal = compileFinal preprocessFileLineNumbers "PAR\addons\PAR\PAR_fn_heal.sqf";
PAR_fn_deathSound = compileFinal preprocessFileLineNumbers "PAR\addons\PAR\PAR_fn_deathSound.sqf";
F_ejectUnit = compileFinal preprocessFileLineNumbers "PAR\addons\PAR\F_ejectUnit.sqf";
F_getRND = compileFinal preprocessFileLineNumbers "PAR\addons\PAR\F_getRND.sqf";

PAR_medic_units = {
	params ["_wnded"];
	private _grp_id = _wnded getVariable ["PAR_Grp_ID","1"];
	(units group _wnded) select {
		((_x getVariable ["PAR_Grp_ID","0"]) == _grp_id) &&
		!(isPlayer _x) && !([_x] call PAR_is_wounded) &&
		isNil {_x getVariable "PAR_busy"}
	};
};
PAR_unblock_AI = {
	// Unblock unit(s) 0-8-1
	params ["_unit_array"];
	if (player getVariable ["SOG_player_in_tunnel", false]) exitWith {};
	if ( isNull (objectParent player) && count _unit_array == 0 ) then {
		if (surfaceIsWater (getPos player)) then {
			private _pos = getPosASL player;
			private _zpos = _pos select 2;
			if (_zpos < -1.4) then { _pos set [2, -1.4 max _zpos] };
			player setPosASL _pos;
			player switchMove "";
			player playMoveNow "";
		} else {
			player setPosATL (getPosATL player vectorAdd [([] call F_getRND), ([] call F_getRND), 0.3]);
		};
	} else {
		{
			_unit = _x;
			if (isNull (objectParent _unit) && (player distance2D _unit) < 50 && !([_unit] call PAR_is_wounded)) then {
				_unit stop true;
				sleep 1;
				_unit doWatch objNull;
				_unit switchmove "";
				_unit disableAI "ALL";
				private _grp = createGroup [playerSide, true];
				[_unit] joinSilent _grp;
				sleep 0.2;
				unAssignVehicle _unit;
				[_unit] orderGetIn false;
				[_unit] allowGetIn false;
				sleep 0.2;
				if (surfaceIsWater (getPos _unit)) then {
					_unit setPosASL (getPosASL player vectorAdd [([] call F_getRND), ([] call F_getRND), 0]);
				} else {
					_unit setPosATL (getPosATL player vectorAdd [([] call F_getRND), ([] call F_getRND), 0.3]);
				};
				sleep 0.2;
				_unit stop false;
				_unit enableAI "ALL";
				[_unit] joinSilent (group player);
				sleep 0.2;
				_unit doFollow player;
				if (surfaceIsWater (getPos _unit)) then {
					_unit switchMove "";
					_unit playMoveNow "";
				} else {
					_unit switchMove "AmovPercMwlkSrasWrflDf";
					_unit playMoveNow "AmovPercMwlkSrasWrflDf";
				};
			} else {
				hintSilent "Unit is in a vehicle or is unconscious,\n or is too far. (max 50m)";
			};
		} forEach _unit_array;
	};
};
PAR_fn_globalchat = {
	params ["_speaker", "_msg"];
	if (isDedicated) exitWith {};
	if (!(local _speaker)) exitWith {};
	if ((_speaker getVariable ["PAR_Grp_ID","0"]) == format ["Bros_%1", PAR_Grp_ID] || isPlayer _speaker) then {
		player globalChat _msg;
	};
};
PAR_fn_fixPos = {
	params ["_medic", "_wnded"];
	{
		if (local _x) then {
			private _pos = getPosASL _x;
			if (surfaceIsWater _pos) then {
				if (isPlayer _x) then {
					_x switchMove ""; // reset
					_x playMoveNow "";
				} else {
					private _zpos = _pos select 2;
					if (_zpos < -1.2) then { _pos set [2, -1.2 max _zpos] };
					_x setPosASL _pos;
				};
			};
		};
	} forEach [_medic, _wnded];
};
PAR_is_medic = {
	params ["_unit"];
	(getNumber (configOf _unit >> "attendant") == 1);
};
PAR_is_wounded = {
	params ["_unit"];
	(_unit getVariable ["PAR_isUnconscious", false]);
};
PAR_has_medikit = {
	params ["_unit"];
	(PAR_AidKit in (items _unit) || PAR_Medikit in (items _unit));
};
PAR_public_EH = {
	params ["_EH", "_target"];
	private _killed = _target select 0;
	private _killer = _target select 1;

	// PAR_deathMessage
	if (_EH == "PAR_deathMessage") then {
		if (isPlayer _killed) then {
			if (isNull _killer) then {
				player globalChat format ["%1 was injured for an unknown reason", name _killed];
			} else {
				player globalChat format ["%1 was injured by %2", name _killed, name _killer];
			};
		};
	};
};
PAR_revive_max = {
	params ["_unit"];

	private _cur_revive = (_unit getVariable ["PAR_revive_max", PAR_ai_revive]) - 1;
	_unit setVariable ["PAR_revive_max", _cur_revive];
	private _msg = format ["%1, %2 Revive left.", name _unit, _cur_revive];
	if (_cur_revive == 0) then { _msg = format ["CRITICAL! %1 LAST Revive !!", name _unit] };
	[_unit, _msg] call PAR_fn_globalchat;

	private _timer = 20;
	while { _timer >= 0 && alive _unit } do {
		private _near_medical = (count (nearestObjects [_unit, [PAR_medical_source], 12]) > 0);
		if (_near_medical) then {
			if (_unit distance2D player < 50) then {
				private _msg = format ["%1 is Healing faster...", name _unit];
				[_unit, _msg] call PAR_fn_globalchat;
			};
			sleep 25;
		} else {
			sleep 60;
		};
		_timer = _timer - 1;
	};

	if (!alive _unit) exitWith {};
	private _revive = (_unit getVariable ["PAR_revive_max", PAR_ai_revive]) + 1;
	_unit setVariable ["PAR_revive_max", _revive];
	private _msg = format ["%1 revive restored (%2) !!", name _unit, _revive];
	[_unit, _msg] call PAR_fn_globalchat;
};
PAR_spawn_gargbage = {
	params ["_target"];
	private _pos = getPos _target;
	if (surfaceIsWater _pos) exitWith {};
	if (_pos select 2 > 10) exitWith {};
	private _grbg = createVehicle [(selectRandom PAR_MedGarbage), _pos, [], 0, "CAN_COLLIDE"];
	_grbg spawn {sleep (60 + floor(random 30)); deleteVehicle _this};
};
PAR_spawn_blood = {
	params ["_target"];
	private _pos = getPos _target;
	if (surfaceIsWater _pos) exitWith {objNull};
	if (_pos select 2 > 10) exitWith {objNull};
	private _grbg = createVehicle [(selectRandom PAR_BloodSplat), _pos, [], 0, "CAN_COLLIDE"];
	_grbg;
};

// AI Section
PAR_fn_AI_Damage_EH = {
	params ["_unit"];
	if (_unit getVariable ["PAR_EH_Installed", false]) exitWith {};
	_unit setVariable ["PAR_EH_Installed", true];
	[_unit] call PAR_EventHandler;
    _unit setVariable ["PAR_Grp_ID", format["Bros_%1", PAR_Grp_ID], true];
	_unit setVariable ["PAR_isUnconscious", false, true];
	_unit setVariable ["PAR_isDragged", 0, true];
	_unit setVariable ["PAR_myMedic", nil];
	_unit setVariable ["PAR_busy", nil];
	_unit setVariable ["PAR_revive_max", PAR_ai_revive];
};

// Player Section
PAR_Player_Init = {
	player setVariable ["PAR_isUnconscious", false, true];
	player setVariable ["PAR_isDragged", 0, true];
	player setVariable ["ace_sys_wounds_uncon", false];
	player setVariable ["PAR_Grp_ID", format["Bros_%1", PAR_Grp_ID], true];
	player setVariable ["PAR_myMedic", nil];
	player setVariable ["PAR_busy", nil];
	player setCustomAimCoef 0.35;
	player setUnitRecoilCoefficient 0.6;
	player setCaptive false;
	PAR_isDragging = false;
	1 fadeSound 1;
	1 fadeRadio 1;
	hintSilent "";
	showMap true;
};

PAR_HandleDamage_EH = {
	params ["_unit", "_selectionName", "_amountOfDamage", "_killer", "_projectile", "_hitPartIndex", "_instigator"];
	if (isNull _unit) exitWith {0};
	if (!isNull _instigator) then {
		if (isNull (getAssignedCuratorLogic _instigator)) then {
			_killer = _instigator;
		};
	} else {
		if (!(_killer isKindOf "CAManBase")) then {
			_killer = effectiveCommander _killer;
		};
	};

	private _isNotWounded = !([_unit] call PAR_is_wounded);
	private _veh_unit = objectParent _unit;

	if (_isNotWounded && _amountOfDamage >= 0.86) then {
		if !(isNull _veh_unit) then {[_unit, _veh_unit] spawn PAR_fn_eject};
		_unit setVariable ["PAR_isUnconscious", true, true];
		[_unit, _killer] spawn PAR_Player_Unconscious;
	};

	_amountOfDamage min 0.86;
};

PAR_Player_Unconscious = {
	params [ "_unit", "_killer" ];

	R3F_LOG_joueur_deplace_objet = objNull;

	// Death message
	if (PAR_EnableDeathMessages && !isNil "_killer" && _killer != _unit) then {
		["PAR_deathMessage", [_unit, _killer]] remoteExec ["PAR_public_EH", 0];
	};

	private _medic_message = "";
	switch (floor random 3) do {
		case 0 : { _medic_message = localize "STR_PAR_Need_Medic1"; };
		case 1 : { _medic_message = localize "STR_PAR_Need_Medic2"; };
		case 2 : { _medic_message = localize "STR_PAR_Need_Medic3"; };
	};
	_unit globalChat _medic_message;

	// Mute Radio
	5 fadeRadio 0;

	// Dog barf
	_my_dog = player getVariable ["my_dog", nil];
	if (!isNil "_my_dog") then { _my_dog setVariable ["do_find", player] };

	// PAR AI Revive Call
	[_unit] spawn PAR_fn_unconscious;

	private _handle = ppEffectCreate ["colorCorrections", 1501]; 
	_handle ppEffectEnable true; 
	_handle ppEffectAdjust [1, 0.1, 0, [0, 0, 0, 0], [1, 1, 1, 0], [1, 1, 1, 0]]; 
	_handle ppEffectCommit 3; 

	private ["_bleedOut", "_bleedout_message"];
	while { !isNull _unit && alive _unit && (_unit getVariable ["PAR_isUnconscious", false])} do {
		sleep 2;
		_bleedOut = player getVariable ["PAR_BleedOutTimer", 0];
		_bleedout_message = format [localize "STR_BLEEDOUT_MESSAGE", round (_bleedOut - time)];
		titleText [ _bleedout_message, "PLAIN DOWN" ];
	};
	ppEffectDestroy _handle;
	titleText [ "", "PLAIN DOWN" ];

	// Player got revived
	if !([_unit] call PAR_is_wounded) then {
		// Unmute Radio
		5 fadeRadio 1;

		// Unmute ACRE
		_unit setVariable ["ace_sys_wounds_uncon", false];

		// Dog stop
		if (!isNil "_my_dog") then { _my_dog setVariable ["do_find", nil] };
	};
};
