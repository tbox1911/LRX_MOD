params ["_path", ["_args", objNull]];
private _ret = true;
private _mod_path = ("LRX_Template\" + _path);

if (fileExists _mod_path) then {
    [_args] call compileFinal preprocessFile _mod_path;
    // Compat fix for older version
    if (GRLIB_build_version == "internal-dev") exitWith {};
    private _version = parseNumber ((GRLIB_build_version select [1,5] splitString ".") joinString "");
    if (_version <= 257) then {
        private _basename = (_path splitString "\") select 2;
        if (_basename == "classnames_west.sqf") then {
            if !(isNil "a3w_guard_squad") then { guard_squad = a3w_guard_squad };
            if !(isNil "a3w_divers_squad") then { divers_squad = a3w_divers_squad };
            if !(isNil "a3w_resistance_squad") then { resistance_squad = a3w_resistance_squad };
            if !(isNil "a3w_resistance_static") then { resistance_squad_static = a3w_resistance_static };
        };
    };
} else {
    _ret = false;
};
_ret;
