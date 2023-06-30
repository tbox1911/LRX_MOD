PAR_AI_Manager = compileFinal preprocessFileLineNumbers "PAR\addons\PAR\PAR_AI_Manager.sqf";
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
PAR_fn_checkWounded = compileFinal preprocessFileLineNumbers "PAR\addons\PAR\PAR_fn_checkWounded.sqf";
PAR_fn_deathSound = compileFinal preprocessFileLineNumbers "PAR\addons\PAR\PAR_fn_deathSound.sqf";
F_ejectUnit = compileFinal preprocessFileLineNumbers "PAR\addons\PAR\F_ejectUnit.sqf";
F_getRND = compileFinal preprocessFileLineNumbers "PAR\addons\PAR\F_getRND.sqf";

PAR_unblock_AI = {
	// Unblock unit(s) 0-8-1
	params ["_unit_array"];
	if (player getVariable ["SOG_player_in_tunnel", false]) exitWith {};
	if ( isNull (objectParent player) && count _unit_array == 0 ) then {
		private _grp = group player;
		player setPosATL (getPosATL player vectorAdd [([] call F_getRND), ([] call F_getRND), 0.5]);
	} else {
		{
			_unit = _x;
			if (isNull (objectParent _unit) && round (player distance2D _unit) < 50 && (lifeState _unit != 'INCAPACITATED') && vehicle _unit == _unit) then {
				doStop _unit;
				sleep 1;
				_unit doWatch objNull;
				_unit switchmove "";
				_unit disableAI "ALL";
				_grp = createGroup [playerSide, true];
				[_unit] joinSilent _grp;
				doStop _unit;
				unAssignVehicle _unit;
				[_unit] orderGetIn false;
				[_unit] allowGetIn false;
				sleep 1;
				_unit setPosATL (getPosATL player vectorAdd [([] call F_getRND), ([] call F_getRND), 0.5]);
				[_unit] joinSilent (group player);
				_unit enableAI "ALL";
				_unit doFollow leader player;
				_unit switchMove "AmovPercMwlkSrasWrflDf";
				_unit playMoveNow "AmovPercMwlkSrasWrflDf";
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
  if ((_speaker getVariable ["PAR_Grp_ID","0"]) == format["Bros_%1",PAR_Grp_ID] || isPlayer _speaker) then {
    player globalChat _msg;
  };
};
PAR_is_medic = {
	params ["_unit"];
	private _ret = false;

	if ( getNumber (configOf _unit >> "attendant") == 1 ) then {
		_ret = true;
	};
	_ret
};
PAR_has_medikit = {
	params ["_unit"];
	private _ret = false;

	if ( PAR_AidKit in (items _unit) || PAR_Medikit in (items _unit) ) then {
		_ret = true;
	};
	_ret
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
PAR_show_marker = {
	_mk1 = createMarker [format ["PAR_marker_%1", name player], position player];
	_mk1 setMarkerType "loc_Hospital";
	_mk1 setMarkerColor "ColorRed";
	_mk1 setMarkerText format ["%1 Injured", name player];
};
PAR_del_marker = {
	deletemarker format ["PAR_marker_%1", name player];
};

// AI Section
PAR_fn_AI_Damage_EH = {
	params ["_unit"];

	if ( _unit getVariable ["PAR_EH_Installed", false] ) exitWith {};
	_unit setVariable ["PAR_EH_Installed", true];
	_EHdamageIdx = _unit addEventHandler ["HandleDamage", {
		params ["_unit","","_dam"];
		_veh = objectParent _unit;
		if (!(isNull _veh) && !(player in (crew _veh)) && damage _veh > 0.8) then {[_veh, _unit, true] spawn PAR_fn_eject};

		private _isNotWounded = !(_unit getVariable ["PAR_wounded", false]);
		if (_isNotWounded && _dam >= 0.86) then {
			if (!isNull _veh) then {[_veh, _unit] spawn PAR_fn_eject};
			_unit allowDamage false;
			_unit setVariable ["PAR_wounded", true];
			_unit setUnconscious true;
			_unit setVariable ["PAR_BleedOutTimer", round(time + PAR_BleedOut), true];
			[_unit] spawn PAR_fn_unconscious;
		};
		_dam min 0.86;
	}];

	_unit addEventHandler ["Killed", { _this spawn PAR_fn_death }];
	_unit setVariable ["PAR_wounded", false];
	_unit setVariable ["PAR_myMedic", nil];
	_unit setVariable ["PAR_busy", nil];
	_unit setVariable ["PAR_heal", nil];
	_unit setVariable ["PAR_healed", nil];

	// remove PAR if unit change side
	[_unit, _EHdamageIdx] spawn {
		params ["_unit", "_idx"];
		while {alive _unit} do {
			if (side _unit != playerSide) exitWith {		
    			_unit removeEventHandler ["Killed", _idx];
				_unit setVariable ["PAR_Grp_ID", nil, true];
			};
			sleep 1;
		};
	};
};

// Player Section
PAR_Player_Init = {
	player setVariable ["PAR_isUnconscious", 0, true];
	player setVariable ["PAR_wounded", false];
	player setVariable ["PAR_isDragged", 0, true];
	player setVariable ["ace_sys_wounds_uncon", false];
	player setVariable ["PAR_Grp_ID", format["Bros_%1", PAR_Grp_ID], true];
	player setVariable ["PAR_myMedic", nil];
	player setVariable ["PAR_busy", nil];
	player setVariable ["PAR_heal", nil];
	player setVariable ["PAR_healed", nil];
	player setCustomAimCoef 0.35;
	player setUnitRecoilCoefficient 0.6;
	player setCaptive false;
	PAR_isDragging = false;
	1 fadeSound 1;
	1 fadeRadio 1;
	hintSilent "";
	showMap true;

	// Unblock units
	missionNamespace setVariable [
	"BIS_fnc_addCommMenuItem_menu", [
		["Do it !", true],
		["Unblock unit.", [2], "", -5, [["expression", "[groupSelectedUnits player] spawn PAR_unblock_AI"]], "1", "1"]
	]];
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

	private _isNotWounded = !(_unit getVariable ["PAR_wounded", false]);
	private _veh_unit = objectParent _unit;

	if (!(isNull _veh_unit) && damage _veh_unit > 0.8) then {[_veh_unit, _unit, true] spawn PAR_fn_eject};

	if ( _isNotWounded && _amountOfDamage >= 0.86) then {
		if (!(isNull _veh_unit)) then {[_veh_unit, _unit] spawn PAR_fn_eject};		
		_unit setVariable ["PAR_wounded", true];
		_unit setVariable ["PAR_isUnconscious", 1, true];
		_unit setCaptive true;
		_unit allowDamage false;
		_unit setVariable ["PAR_BleedOutTimer", round(time + PAR_BleedOut), true];
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

	_random_medic_message = floor (random 3);
	_medic_message = "";
	switch (_random_medic_message) do {
		case 0 : { _medic_message = localize "STR_PAR_Need_Medic1"; };
		case 1 : { _medic_message = localize "STR_PAR_Need_Medic2"; };
		case 2 : { _medic_message = localize "STR_PAR_Need_Medic3"; };
	};
	[_medic_message] remoteExec ["sidechat", -2];

	disableUserInput false;
	disableUserInput true;
	disableUserInput false;

	// PAR AI Revive Call
	_unit setUnconscious true;

	// Mute Radio
	5 fadeRadio 0;

	// Dog barf
	_my_dog = player getVariable ["my_dog", nil];
	if (!isNil "_my_dog") then { _my_dog setVariable ["do_find", player] };

	_unit switchMove "";
	[_unit] spawn PAR_fn_unconscious;

	while { !isNull _unit && alive _unit && _unit getVariable ["PAR_isUnconscious", 0] == 1 } do {
		_bleedOut = player getVariable ["PAR_BleedOutTimer", 0];
		_bleedout_message = format [localize "STR_BLEEDOUT_MESSAGE", round (_bleedOut - time)];
		titleText [ _bleedout_message, "PLAIN DOWN" ];
		sleep 2;
	};
	titleText [ "", "PLAIN DOWN" ];
	if (alive _unit && _unit getVariable ["PAR_isUnconscious", 0] == 0) then {
		// Player got revived
		_unit switchMove "amovppnemstpsraswrfldnon";
		_unit playMoveNow "amovppnemstpsraswrfldnon";

		// Unmute Radio
		5 fadeRadio 1;

		// Unmute ACRE
		if (isPlayer _unit) then {
			_unit setVariable ["ace_sys_wounds_uncon", false];
		};

		// Dog stop
		if (!isNil "_my_dog") then { _my_dog setVariable ["do_find", nil] };
	};
};
