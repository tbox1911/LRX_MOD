params ["_wnded"];

private _medics = PAR_AI_bros select {
  speed vehicle _x <= 20 &&
  _x distance2D _wnded <= 600 && getPos _x select 2 <= 20 &&
  (!(objectParent _x iskindof "Steerable_Parachute_F")) &&
  lifeState _x != "INCAPACITATED" &&
  isNil {_x getVariable "PAR_busy"}
};

if (count _medics == 0) exitWith {};

private _medics_lst = _medics apply {[_x distance2D _wnded, _x]};
_medics_lst sort true;
private _medic = _medics_lst select 0 select 1;

_medic;