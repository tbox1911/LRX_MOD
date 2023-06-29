createDialog "DogDisplay";
waitUntil { dialog };

private _display = findDisplay 1500;
private _lnb = _display displayCtrl 1501;

lrx_dog_add = 0;
lrx_dog_sel = -1;
lbClear 1501;
{
	_unitType = getText( configFile >> "CfgVehicles" >> _x >> "displayName" );
	_lnb lnbAddRow [ _unitType, _unitType];
} forEach Dogs_list;

while { alive player && dialog } do {
	sleep 1;
};
closeDialog 0;

if (lrx_dog_sel < 0 || lrx_dog_add == 0) exitWith {};
private _classname = Dogs_list select lrx_dog_sel;
private _pos = [(getpos player select 0) + 1,(getpos player select 1) + 1, 0];
private _unit = createAgent [_classname, _pos, [], 5, "CAN_COLLIDE"];
_unit setVariable ["BIS_fnc_animalBehaviour_disable", true];
_unit allowDamage false;
player setVariable ["my_dog", _unit];
playSound3D ["a3\sounds_f\ambient\animals\dog1.wss", _unit, false, getPosASL _unit, 2, 0.8, 0];
_unit setDir (_unit getDir player);
_unit playMoveNow "Dog_Idle_Bark";
