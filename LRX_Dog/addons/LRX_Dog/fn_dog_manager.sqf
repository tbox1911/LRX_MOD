waitUntil {sleep 1; alive player};
player setVariable ["my_dog", nil];
player setVariable ["my_dog_actions",[]];
player addEventHandler ["Respawn", { [] spawn LRX_Dog_fnc_dog_add_actions }];

while { true } do {
	private _my_dog_actions = player getVariable ["my_dog_actions", []];
	if (count _my_dog_actions == 0) then {
		[] call LRX_Dog_fnc_dog_add_actions;
	};

	private _my_dog = player getVariable ["my_dog", nil];
	if (!isNil "_my_dog") then {

		// Hide Dog
		// managed by EventHandler
		private _onfoot = isNull objectParent player;

		// Reset Dog
		private _dog_pos = getPosATL _my_dog;
		if ( _onfoot && _dog_pos distance2D player > 300 ) then {
			_my_dog setPosATL (getPos player);
			_my_dog setVariable ["do_find", nil];
			sleep 1;
		};

		// Mission for Dog
		private _man = _my_dog getVariable ["do_find", nil];
		if (!isNil "_man") then {
			// Find !

			if (!alive _man) then {
				_my_dog setVariable ["do_find", nil];
			} else {
				private _dist = round (_dog_pos distance2D _man);
				if (_dist <= 3) then {
					_my_dog setDir (_my_dog getDir _man);
					[player, "bark"] remoteExec ["dog_action_remote_call", 2];
					_my_dog playMoveNow "Dog_Idle_Bark";
					sleep selectRandom [3,4,5];
					_my_dog playMoveNow "Dog_Stop";
				} else {
					_my_dog moveTo (getPos _man);
					_dog_move = "Dog_Walk";
					switch (true) do {
						case (_dist > 20 && _dist <= 40): {_dog_move = "Dog_Run"};
						case (_dist > 40): {_dog_move = "Dog_Sprint"};
					};
					_my_dog playMoveNow _dog_move;
				};
			};
		} else {
			private _dist = round (_dog_pos distance2D player);

			// Stop
			if (stopped _my_dog) then {
				_my_dog setDir (_my_dog getDir player);
				_my_dog playMove "Dog_Sit";
			};

			// Relax
			if (_onfoot && _dist <= 10 && !(stopped _my_dog)) then {
				_my_dog playMove "Dog_Idle_Stop";
			};

			// Return
			if (_onfoot && _dist > 15 && !(stopped _my_dog)) then {
				_my_dog stop false;
				_my_dog moveTo (getPos player);
				_dog_move = "Dog_Walk";
				switch (true) do {
					case (_dist > 20 && _dist <= 40): {_dog_move = "Dog_Run"};
					case (_dist > 40): {_dog_move = "Dog_Sprint"};
				};
				_my_dog playMoveNow _dog_move;
			};
		};
	};

	sleep 5;
};
