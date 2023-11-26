waitUntil {sleep 1; alive player};
player setVariable ["lrx_dog", nil, true];

no_Dog = {
	(isNil {player getVariable ["lrx_dog", nil]})
};

is_DogOnDuty = {
	private _my_dog = player getVariable ["lrx_dog", nil];
    (!isNil {_my_dog getVariable ["do_find", nil]} || stopped _my_dog);
};

private _icon_dog = (getText (configFile >> "CfgVehicleIcons" >> "iconAnimal"));
private _idact_0 = player addAction ["<t color='#80FF80'>" + localize "STR_ADD_DOG" + "</t> <img size='1' image='" + _icon_dog + "'/>","LRX_Dog\addons\LRX_Dog\fn_add_dog.sqf","",-640,false,true,"","(isNull objectParent player) && call no_Dog"];
private _idact_1 = player addAction ["<t color='#80FF80'>" + localize "STR_DOG_FIND" + "</t> <img size='1' image='" + _icon_dog + "'/>","LRX_Dog\addons\LRX_Dog\fn_do_dog.sqf","find",-640,false,true,"","(isNull objectParent player) && !call is_DogOnDuty"];
private _idact_2 = player addAction ["<t color='#80FF80'>" + localize "STR_DOG_FIND_GUN" + "</t> <img size='1' image='" + _icon_dog + "'/>","LRX_Dog\addons\LRX_Dog\fn_do_dog.sqf","find_gun",-640,false,true,"","(isNull objectParent player) && !call is_DogOnDuty"];
private _idact_3 = player addAction ["<t color='#80FF80'>" + localize "STR_DOG_PATROL" + "</t> <img size='1' image='" + _icon_dog + "'/>","LRX_Dog\addons\LRX_Dog\fn_do_dog.sqf","patrol",-640,false,true,"","(isNull objectParent player) && !call is_DogOnDuty"];
private _idact_4 = player addAction ["<t color='#80FF80'>" + localize "STR_DOG_RECALL" + "</t> <img size='1' image='" + _icon_dog + "'/>","LRX_Dog\addons\LRX_Dog\fn_do_dog.sqf","recall",-640,false,true,"","(isNull objectParent player) && call is_DogOnDuty"];
private _idact_5 = player addAction ["<t color='#80FF80'>" + localize "STR_DOG_STOP" + "</t> <img size='1' image='" + _icon_dog + "'/>","LRX_Dog\addons\LRX_Dog\fn_do_dog.sqf","stop",-641,false,true,"","(isNull objectParent player) && !call is_DogOnDuty"];
private _idact_6 = player addAction ["<t color='#FF8080'>" + localize "STR_DOG_DISMISS" + "</t> <img size='1' image='" + _icon_dog + "'/>","LRX_Dog\addons\LRX_Dog\fn_do_dog.sqf","del",-642,false,true,"","(isNull objectParent player) && !call is_DogOnDuty"];

player setVariable ["my_dog_actions", [_idact_0,_idact_1,_idact_2,_idact_3,_idact_4,_idact_5,_idact_6]];
