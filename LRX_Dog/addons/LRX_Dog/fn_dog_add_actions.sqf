no_Dog = {
	(isNil {player getVariable ["my_dog", nil]})
};

is_DogOnDuty = {
	private _my_dog = player getVariable ["my_dog", nil];
    (!isNil {_my_dog getVariable ["do_find", nil]} || stopped _my_dog);
};

private _icon_dog = (getText (configFile >> "CfgVehicleIcons" >> "iconAnimal"));
private _idact_0 = player addAction ["<t color='#80FF80'>" + localize "STR_ADD_DOG" + "</t> <img size='1' image='" + _icon_dog + "'/>","LRX_Dog\addons\LRX_Dog\fn_add_dog.sqf","",-640,false,true,"","call no_Dog"];
private _idact_1 = player addAction ["<t color='#80FF80'>" + localize "STR_DOG_FIND" + "</t> <img size='1' image='" + _icon_dog + "'/>","LRX_Dog\addons\LRX_Dog\fn_do_dog.sqf","find",-640,false,true,"","!call is_DogOnDuty"];
private _idact_2 = player addAction ["<t color='#80FF80'>" + localize "STR_DOG_RECALL" + "</t> <img size='1' image='" + _icon_dog + "'/>","LRX_Dog\addons\LRX_Dog\fn_do_dog.sqf","recall",-640,false,true,"","call is_DogOnDuty"];
private _idact_3 = player addAction ["<t color='#80FF80'>" + localize "STR_DOG_STOP" + "</t> <img size='1' image='" + _icon_dog + "'/>","LRX_Dog\addons\LRX_Dog\fn_do_dog.sqf","stop",-641,false,true,"","!call is_DogOnDuty"];
private _idact_4 = player addAction ["<t color='#FF8080'>" + localize "STR_DOG_DISMISS" + "</t> <img size='1' image='" + _icon_dog + "'/>","LRX_Dog\addons\LRX_Dog\fn_do_dog.sqf","del",-642,false,true,"","!call is_DogOnDuty"];
player setVariable ["my_dog_actions", [_idact_0,_idact_1,_idact_2,_idact_3,_idact_4]];

player addMPEventHandler ["MPKilled", {
	params [ "_unit", "_killer", "_instigator"];
	private _my_dog_actions = _unit getVariable ["my_dog_actions",[]];
	{ _unit removeAction _x } forEach _my_dog_actions;
	private _my_dog = _unit getVariable ["my_dog", nil];
    if (!isNil "_my_dog") then { deleteVehicle _my_dog };
	_unit setVariable ["my_dog_actions",[]];
	_unit setVariable ["my_dog", nil];
}];

player addEventHandler ["GetInMan", {
	params ["_unit", "_role", "_vehicle"];
	[player, "hide"] remoteExec ["LRX_Dog_fnc_dog_action_remote_call", 2];
}];

player addEventHandler ["GetOutMan", {
	params ["_unit", "_role", "_vehicle"];
	[_unit] spawn {
		params ["_unit"];
		waitUntil {sleep 1; isTouchingGround (vehicle _unit)};
		[_unit, "show"] remoteExec ["LRX_Dog_fnc_dog_action_remote_call", 2];
	};
}];
