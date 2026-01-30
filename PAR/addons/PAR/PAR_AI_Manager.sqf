// PAR Manage AI

private _comm_id1 = 0;
private ["_unit", "_is_medic", "_has_medikit", "_wnded_list", "_wnded", "_have_priso"];

while {true} do {
	waitUntil { sleep 1; count (units player) > 1 };
	PAR_AI_bros = ((units player) + (units civilian)) select {!isPlayer _x && alive _x && (_x getVariable ["PAR_Grp_ID","0"]) == format["Bros_%1", PAR_Grp_ID]};
	if (count PAR_AI_bros > 0) then {
		{
			_unit = _x;

			// Blood trail
			if (damage _unit > 0.6 && isNull objectParent _unit && !(surfaceIsWater (getPos _unit))) then {
				private _spray = createVehicle ["BloodSpray_01_New_F", getPos _unit, [], 0, "CAN_COLLIDE"];
				_spray spawn {sleep (10 + floor(random 5)); deleteVehicle _this};
			};

			// AI stop doing shit !
			if (([player] call PAR_is_wounded) && (leader (group player) != player) && isNil {_unit getVariable "PAR_busy"}) then {
				doStop _unit;
			};

			// AI revive
			if (PAR_ai_revive_max > 0) then {
				// Auto heal units
				if (PAR_revive != 0 && behaviour player in ["SAFE", "AWARE"]) then {
					[_unit] call PAR_fn_heal;
				};

				// AI medical status
				private _msg = "";
				private _cur_revive = ([_unit] call PAR_revive_cur);
				private _timer = _unit getVariable ["PAR_revive_msg_timer", 0];
				private _history = _unit getVariable ["PAR_revive_history", []];
				if (count _history > 0) then {
					private _first = _history select 0;
					if (time >= _first) then {
						_history deleteAt 0;
						_unit setVariable ["PAR_revive_history", _history];
						_msg = format [localize "STR_PAR_REVIVE_RESTORED", name _unit, _cur_revive];
						_timer = 0;
					} else {
						private _near_medical = (count (nearestObjects [_unit, [medic_heal_typename, a3w_heal_tent], 12]) > 0);
						if (_near_medical) then {
							_history set [0, (_first - 60)];
							_unit setVariable ["PAR_revive_history", _history];
							if (_unit distance2D player < 30) then {
								_msg = format [localize "STR_PAR_HEALING_FASTER", name _unit];
								_timer = 0;
							};
						};
					};
				};

				if (_msg == "") then {
					if (_cur_revive <= 3) then {
						_msg = format [localize "STR_PAR_NEED_MEDICAL_SUPPORT", name _unit];
						_timer = 0;
					};
					if (_cur_revive == 0) then {
						_msg = format [localize "STR_PAR_CRITICAL_NO_REVIVE", name _unit];
						_timer = 0;
					};
				};
				if (time > _timer && _msg != "") then {
					[_unit, _msg] call PAR_fn_globalchat;
					_unit setVariable ["PAR_revive_msg_timer", round (time + (3 * 60))];
				};
			};
			sleep 0.2;
		} forEach PAR_AI_bros;
	};

    {
        if (count PAR_AI_bros < PAR_ai_limit) then {
            _unit = _x;
            if  ((_unit getVariable ["PAR_Grp_ID","0"]) != format["Bros_%1", PAR_Grp_ID]) then {          
                if (_unit == player) then {
                    [] call PAR_Player_Init;
                    [player] call PAR_EventHandler;
                } else {
                    [_unit] call PAR_fn_AI_Damage_EH;
                };
                player globalChat format ["%1 protected by PAR.", name _unit];
            };
            sleep 0.3;
        };
    } forEach (units player);

	sleep 5;
};
