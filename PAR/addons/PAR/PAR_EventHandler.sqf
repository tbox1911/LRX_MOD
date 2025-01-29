params ["_unit"];

// Player
if (_unit == player) then {
	// Unblock units
	[player,"LRX_Unstuck",nil,nil,""] call BIS_fnc_addCommMenuItem;

	// Player killed EH
	player addEventHandler ["Killed", { _this spawn PAR_fn_death }];

	// Player respawn EH
	player addEventHandler ["Respawn", { [] spawn PAR_Player_Init }];

	// Player Handle Damage EH
	if (PAR_revive != 0) then {
		player addEventHandler ["HandleDamage", { _this call PAR_HandleDamage_EH }];
	};
} else {
	// AI killed EH
	_unit addEventHandler ["Killed", { _this spawn PAR_fn_death }];

	// AI Handle Damage EH
	if (PAR_revive != 0) then {
		_unit addEventHandler ["HandleDamage", {
			params ["_unit","","_dam"];
			_veh = objectParent _unit;

			if (!([_unit] call PAR_is_wounded) && _dam >= 0.86) then {
				_unit setVariable ["PAR_isUnconscious", true, true];
				if !(isNull _veh) then {[_unit, _veh] spawn PAR_fn_eject};
				[_unit] spawn PAR_fn_unconscious;
			};
			_dam min 0.86;
		}];
	};
};
