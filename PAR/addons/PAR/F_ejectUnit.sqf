params ["_vehicle", "_unit", ["_slow", true]];
if (isNull _unit || !alive _unit) exitWith {};
if (!local _unit) exitWith {
	_owner = owner _unit;
	if (_owner != 0) then {
		[_vehicle, _unit] remoteExec ["F_ejectUnit", owner _unit];
	};
};

_unit allowDamage false;
unAssignVehicle _unit;
if (_slow) then { sleep (random 2) };
_unit action ["eject", _vehicle];
_unit action ["getout", _vehicle];
sleep 1;
if (!isNull objectParent _unit) then { moveOut _unit };

if (getPos _unit select 2 >= 20) then {
	_unit setPos (getPosATL _vehicle vectorAdd [([[-15,0,15], 2] call F_getRND), ([[-15,0,15], 2] call F_getRND), 0]);
	_para = createVehicle ['Steerable_Parachute_F', (getPos _unit),[],0,'none'];
	sleep 0.5;
	_unit moveInDriver _para;
	sleep 1;
	if (isnull (driver _para)) then {deleteVehicle _para};
};

sleep 1;
_unit allowDamage true;