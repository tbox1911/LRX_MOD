params ["_path", ["_args", objNull]];
private _ret = true;
private _mod_path = ("LRX_Template\" + _path);

if (fileExists _mod_path) then {
    [_args] call compileFinal preprocessFileLineNumbers _mod_path;
} else {
    _ret = false;
};
_ret;
