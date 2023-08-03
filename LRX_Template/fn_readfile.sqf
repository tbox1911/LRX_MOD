params ["_path", ["_args", objNull]];
if (isNil "_path") exitWith {};
[_args] call compileFinal preprocessFileLineNumbers ("LRX_Template\" + _path); 
