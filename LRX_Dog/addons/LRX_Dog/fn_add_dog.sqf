private _classname = selectRandom ["Alsatian_Random_F", "Fin_random_F"];
private _pos = [(getpos player select 0) + 1,(getpos player select 1) + 1, 0];
private _unit = createAgent [_classname, _pos, [], 5, "CAN_COLLIDE"];
_unit setVariable ["BIS_fnc_animalBehaviour_disable", true];
_unit allowDamage false;
player setVariable ["my_dog", _unit];
playSound3D ["a3\sounds_f\ambient\animals\dog1.wss", _unit, false, getPosASL _unit, 2, 0.8, 0];
_unit setDir (_unit getDir player);
_unit playMoveNow "Dog_Idle_Bark";
