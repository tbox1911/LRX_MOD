player setVariable ["lrx_dog", nil, true];
player setVariable ["my_dog_actions",nil];

player addEventHandler ["Respawn", { [] spawn fn_dog_add_actions }];
player addEventHandler ["Killed", {
	params [ "_unit", "_killer", "_instigator"];
	private _dog_actions = _unit getVariable ["my_dog_actions",[]];
	{ _unit removeAction _x } forEach _dog_actions;
	private _my_dog = _unit getVariable ["lrx_dog", nil];
    if (!isNil "_my_dog") then { deleteVehicle _my_dog };
}];

player addEventHandler ["GetInMan", {
	params ["_unit", "_role", "_vehicle"];
	[player, "hide"] remoteExec ["fn_dog_action_remote_call", 2];
}];

player addEventHandler ["GetOutMan", {
	params ["_unit", "_role", "_vehicle"];
	[_unit] spawn {
		params ["_unit"];
		waitUntil {sleep 1; isTouchingGround (vehicle _unit)};
		[_unit, "show"] remoteExec ["fn_dog_action_remote_call", 2];
	};
}];

player setVariable ["my_dog_player_init", true];
