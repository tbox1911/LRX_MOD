params ["_unit"];

// Player
if (_unit == player) then {
	// Unblock units
	[player,"LRX_Unstuck",nil,nil,""] call BIS_fnc_addCommMenuItem;

	// Backup Weapon state
	_unit removeAllEventHandlers "WeaponChanged";
	_unit addEventHandler ["WeaponChanged", {
		params ["_unit", "_oldWeapon", "_newWeapon", "_oldMode", "_newMode", "_oldMuzzle", "_newMuzzle", "_turretIndex"];
		if (isNull objectParent _unit) then {
			if (_newWeapon == primaryWeapon _unit) then {
				PAR_weapons_state = [_newWeapon, _newMuzzle, _newMode];
			};
		};
	}];

	// Player killed EH
	player addEventHandler ["Killed", { _this spawn PAR_fn_death }];

	// Player respawn EH
	player addEventHandler ["Respawn", { _this spawn PAR_Player_Init }];

	// Player Handle Damage EH
	if (PAR_revive != 0) then {
		player addEventHandler ["HandleDamage", {
			params ["_unit", "", "_damage", "_killer", "", "", "_instigator"];
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
			if (_isNotWounded && _damage >= 0.86) then {
				private _veh_unit = objectParent _unit;
				if !(isNull _veh_unit) then {[_unit, _veh_unit] spawn PAR_fn_eject};
				_unit setVariable ["PAR_isUnconscious", true, true];
				[_unit, _killer] spawn PAR_Player_Unconscious;
			};
			_damage min 0.86;
		}];
	};
} else {
	// AI killed EH
	_unit addEventHandler ["Killed", { _this spawn PAR_fn_death }];

	// AI Handle Damage EH
	if (PAR_revive != 0) then {
		_unit addEventHandler ["HandleDamage", {
			params ["_unit","","_damage"];
			if (!([_unit] call PAR_is_wounded) && _damage >= 0.86) then {
				_unit setVariable ["PAR_isUnconscious", true, true];
				private _veh_unit = objectParent _unit;
				if !(isNull _veh_unit) then {[_unit, _veh_unit] spawn PAR_fn_eject};
				[_unit] spawn PAR_fn_unconscious;
			};
			_damage min 0.86;
		}];
	};
};
