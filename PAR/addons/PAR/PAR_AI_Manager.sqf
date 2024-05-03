// The PAR Manager
// by pSiKO

waituntil {sleep 1; alive player};
// Player group ID
PAR_Grp_ID = getPlayerUID player;

// Init player
[] call PAR_Player_Init;

// Player killed EH
player addEventHandler ["Killed", { _this spawn PAR_fn_death }];

// Player respawn EH
player addEventHandler ["Respawn", { [] spawn PAR_Player_Init }];

// Handle Damage EH
player addEventHandler ["HandleDamage", { _this call PAR_HandleDamage_EH }];

private _comm_id1 = 0;
private ["_unit", "_is_medic", "_has_medikit", "_wnded_list", "_wnded", "_have_priso"];

while {true} do {
    waitUntil { sleep 1; count (units player) > 0 };
    PAR_AI_bros = ((units player) + (units civilian)) select {!isPlayer _x && alive _x && (_x getVariable ["PAR_Grp_ID","0"]) == format["Bros_%1", PAR_Grp_ID]};
    if ( count PAR_AI_bros > 0) then {
        {
            _unit = _x;
            // Set PAR EventHandler
            //[_x] spawn PAR_fn_AI_Damage_EH;

            if (PAR_revive != 0) then {
                // Medic can heal auto
                _wnded_list = (units player) select {
                    (_x distance2D _unit) < 30 &&
                    !(surfaceIsWater (getPos _x)) &&
                    isNull objectParent _x &&
                    damage _x >= 0.1 &&
                    behaviour _x != "COMBAT" &&
                    isNil {_x getVariable 'PAR_busy'} &&
                    isNil {_x getVariable 'PAR_healed'}
                };

                if (count _wnded_list > 0) then {
                    _is_medic = [_unit] call PAR_is_medic;
                    _has_medikit = [_unit] call PAR_has_medikit;
                    _wnded = _wnded_list select 0;
                    if (_is_medic && _has_medikit &&
                        isNull objectParent _unit &&
                        (behaviour _unit) != "COMBAT" &&
                        (currentCommand _unit != "STOP") &&
                        lifeState _unit != 'INCAPACITATED' &&
                        isNil {_unit getVariable 'PAR_busy'} &&
                        isNil {_unit getVariable 'PAR_heal'}
                    ) then {
                        [_unit, _wnded] spawn PAR_fn_heal;
                    };
                };
            };

            // Blood trail
            if (damage _unit > 0.6 && isNull objectParent _unit && !(surfaceIsWater (getPos _unit))) then {
                private _spray = createVehicle ["BloodSpray_01_New_F", getPos _unit, [], 0, "CAN_COLLIDE"];
                _spray spawn {sleep (10 + floor(random 5)); deleteVehicle _this};
            };

            // AI stop doing shit !
            private _not_leader = !(leader (group player) == player);
            if (lifeState player == 'INCAPACITATED' && _not_leader) then {
                if (_unit distance2D player <= 500) then {
                    unassignVehicle _unit;
                    [_unit] orderGetIn false;
                    if !(isNull objectParent _unit) then {
                        if !("turret" in (assignedVehicleRole _unit)) then {
                            [_unit, false] spawn F_ejectUnit;
                        };
                    };
                };
            };

            // AI revive
            if (PAR_ai_revive > 0) then {
                private _timer = _unit getVariable ["PAR_revive_msg_timer", 0];
                if (time > _timer) then {
                    private _msg = "";
                    private _cur_revive = _unit getVariable ["PAR_revive_max", PAR_ai_revive];
                    private _near_medical = (count (nearestObjects [_unit, [medic_heal_typename], 10]) > 0);
                    if (_cur_revive <= 3 && !_near_medical) then {
                        _msg = format ["WARN: %1 need Medical Support Now !!", name _unit];
                    };
                    if (_cur_revive == 1) then {
                        _msg = format ["CRITICAL: %1 will NOT Revive anymore !!", name _unit];
                    };
                    if (_msg != "") then {
                        [_unit, _msg] call PAR_fn_globalchat;
                        _unit setVariable ["PAR_revive_msg_timer", round (time + (3 * 60))];
                    };
                };
            };
            sleep 0.3;
        } forEach PAR_AI_bros;
    };
    
    {
        if  (!isplayer _x && (_x getVariable ["PAR_Grp_ID","0"]) != format["Bros_%1", PAR_Grp_ID]) then {
            // Set EH
            [_x] spawn PAR_fn_AI_Damage_EH;
            _x setVariable ["PAR_Grp_ID", format["Bros_%1", PAR_Grp_ID], true];
            player globalChat format ["%1 protected by PAR.", name _x];
            diag_log format ["%1 protected by PAR.", name _x];
        };
        sleep 0.3;
    } forEach (units player);

    sleep 5;
};
