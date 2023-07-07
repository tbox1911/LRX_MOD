params ["_unit"];
private ["_pos", "_grave", "_grave_box", "_old_graves", "_uniform", "_vest", "_backpack" ];

_unit connectTerminalToUAV objNull;
[(_unit getVariable ['PAR_myMedic', objNull]), _unit] call PAR_fn_medicRelease;
_unit setVariable ['PAR_wounded', false];

_unit setDamage 1;
if (!isPlayer _unit) then { sleep 60 };
deleteVehicle _unit;
