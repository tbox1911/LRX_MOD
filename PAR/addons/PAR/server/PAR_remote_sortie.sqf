params ["_wnded", "_medic"];

if (!isServer) exitWith {};
if (isNull _wnded) exitWith {};
[_wnded, _medic] remoteExec ["PAR_fn_sortie", owner _wnded];
