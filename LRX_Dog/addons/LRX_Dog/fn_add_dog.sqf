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
player setVariable ["my_dog", _unit, true];
private _dog_snd = selectRandom ["dog1.wss", "dog2.wss", "dog3.wss"];
private _tone = [_dog_snd, random [0.7, 1, 1.5]];
_unit setVariable ["my_dog_tone", _tone];
_unit setDir (_unit getDir player);
[_unit, _tone] spawn fn_dog_bark;
