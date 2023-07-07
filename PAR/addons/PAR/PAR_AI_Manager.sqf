// PAR Manage AI

while {true} do {
    PAR_AI_bros = allUnits select {!isplayer _x && alive _x && ((_x getVariable ["PAR_Grp_ID","0"]) == format["Bros_%1", PAR_Grp_ID])};
    if (count PAR_AI_bros > 0 ) then {
        {
            // Medic can heal
            _isMedic = [_x] call PAR_is_medic;
            _hasMedikit = [_x] call PAR_has_medikit;
            if ( _isMedic && _hasMedikit &&
                vehicle _x == _x &&
                (behaviour _x) != "COMBAT" &&
                lifeState _x != 'INCAPACITATED' &&
                isNil {_x getVariable 'PAR_busy'} &&
                isNil {_x getVariable 'PAR_heal'}
                ) then {
                [_x] spawn PAR_fn_checkWounded;
            };

            // AI stop doing shit !
            if ( leader group player != player &&
                lifeState player == 'INCAPACITATED' &&
                lifeState _x != 'INCAPACITATED' &&
                isNil {_x getVariable 'PAR_busy'} &&
                isNil {_x getVariable 'PAR_heal'}
            ) then {
                if (_x distance2D player <= 600) then {
                    doStop _x;
                    unassignVehicle _x;
                    [_x] orderGetIn false;
                    if (!isnull objectParent _x) then {
                        doGetOut _x;
                        sleep 3;
                    };
                    _x doMove (getPos player);
                } else {doStop _x};
            };

            // Blood trail
            if (damage _x > 0.6 && vehicle _x == _x) then {
                private _spray = createVehicle ["BloodSpray_01_New_F", getPos _x, [], 0, "CAN_COLLIDE"];
                _spray spawn {sleep (10 + floor(random 5)); deleteVehicle _this};
            };

            // Revoke renegade
            if (!(side _x in [playerSide, civilian])) then {
                _x setVariable ["PAR_Grp_ID", nil, true];
            };
            sleep 0.3;
        } forEach PAR_AI_bros;            
    };
    
    {
        if  ((_x getVariable ["PAR_Grp_ID","0"]) != format["Bros_%1", PAR_Grp_ID]) then {
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
