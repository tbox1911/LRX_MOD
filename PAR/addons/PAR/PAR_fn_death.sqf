params ["_unit"];

[(_unit getVariable ['PAR_myMedic', objNull]), _unit] call PAR_fn_medicRelease;

removeAllActions _unit;
if (_unit == player) then {
	titleText ["" ,"BLACK FADED", 100];
	1 fadeSound 0;
	deletemarker format ["PAR_marker_%1", PAR_Grp_ID];
	_unit connectTerminalToUAV objNull;
	titleText ["" ,"BLACK FADED", 100];
} else {
	PAR_AI_bros = PAR_AI_bros - [_unit];
	private _msg = format [localize "STR_PAR_DE_01", name _unit];
	[_unit, _msg] call PAR_fn_globalchat;
	sleep 50;
	removeAllWeapons _unit;
	hideBody _unit;
	sleep 10;
	deleteVehicle _unit;
};
