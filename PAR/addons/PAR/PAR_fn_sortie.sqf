params ["_wnded", "_medic"];

if (isDedicated) exitWith {};
if (!(local _wnded)) exitWith {};
if (lifeState _wnded != "INCAPACITATED") exitWith { [_medic, _wnded] call PAR_fn_medicRelease };

if (!isPlayer _medic) then {
  _msg = format [localize "STR_PAR_ST_01", name _medic, name _wnded];
  [_wnded, _msg] call PAR_fn_globalchat;
  _bleedOut = _wnded getVariable ["PAR_BleedOutTimer", 0];
  _wnded setVariable ["PAR_BleedOutTimer", _bleedOut + PAR_BleedOutExtra, true];
  _medic setDir (_medic getDir _wnded);
  if (stance _medic == "PRONE") then {
    _medic playMoveNow "ainvppnemstpslaywrfldnon_medicother";
  } else {
    _medic playMoveNow "ainvpknlmstpslaywrfldnon_medicother";
  };
  private _grbg = createVehicle [(selectRandom PAR_MedGarbage), getPos _wnded, [], 0, "CAN_COLLIDE"];
  _grbg spawn {sleep (60 + floor(random 30)); deleteVehicle _this};
  sleep 6;
};

if (lifeState _medic == "INCAPACITATED" || (!alive _wnded)) exitWith { [_medic, _wnded] call PAR_fn_medicRelease };

// Revived
_wnded setUnconscious false;

if ([_medic] call PAR_is_medic) then {
  _wnded setDamage 0;
} else {
  _wnded setDamage 0.25;
};

if (_wnded == player) then {
  _wnded setVariable ["PAR_isUnconscious", 0, true];
  _wnded setVariable ["PAR_isDragged", 0, true];
  //group _wnded selectLeader _wnded;
} else {
  _wnded switchMove "amovpknlmstpsraswrfldnon"; //go up
  _wnded playMoveNow "amovpknlmstpsraswrfldnon";
  _wnded setSpeedMode (speedMode group player);
  _wnded doFollow player;
};
[_medic, _wnded] call PAR_fn_medicRelease;

if (underwater vehicle _medic) then {_medic switchMove "";_medic playMoveNow ""};
if (underwater vehicle _wnded) then {_wnded switchMove "";_wnded playMoveNow ""};

[_wnded] spawn {
    params ["_unit"];
    uIsleep 10;   //time to recover
    _unit setCaptive false;
    _unit setVariable ["PAR_wounded", false];
    _unit allowDamage true;
};
