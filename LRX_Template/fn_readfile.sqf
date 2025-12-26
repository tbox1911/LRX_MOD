params ["_path", ["_args", objNull]];
private _ret = true;
private _mod_path = ("LRX_Template\" + _path);

if (fileExists _mod_path) then {
    [_args] call compileFinal preprocessFile _mod_path;
    // LRX Compatibility fix for older version
    if (GRLIB_build_version == "internal-dev") exitWith {};
    private _version = parseNumber ((GRLIB_build_version select [1,5] splitString ".") joinString "");
    private _basename = (_path splitString "\") select 2;
    if (_version <= 280) then {
        if (_basename == "classnames_west.sqf") then {
            if !(isNil "vehicle_big_units_west") then { vehicle_big_units_west = [] };
        };
    };
    if (_version <= 279) then {
        if (_basename in ["classnames_west.sqf", "classnames_east.sqf"]) then {
            GRLIB_side_civilian = CIVILIAN;
            GRLIB_side_friendly = ({if (_x select 0 == GRLIB_mod_west) exitWith {_x select 2}} forEach GRLIB_mod_list_name);
            GRLIB_side_enemy = ({if (_x select 0 == GRLIB_mod_east) exitWith {_x select 2}} forEach GRLIB_mod_list_name);
        };
    };
    if (_version <= 257) then {
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
