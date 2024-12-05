// LRX Extended Template Definition

#include "LRX_mod_list_west.sqf"	// All West templates
#include "LRX_mod_list_east.sqf"	// All East templates
#include "LRX_mod_list_name.sqf"	// All templates extended info

private _getName = {
	params ["_name"];
	private _ret = LRX_mod_list_name select {_x select 0 == _name} select 0;
	if (isNil "_ret") exitWith {"Unknown!"};
	(_ret select 1);
};

player createDiarySubject ["LRX Template", "LRX Template"];

player createDiarySubject ["LRX Template", "Template East"];
private _name = "";
private _list = [] + LRX_mod_list_east;
reverse _list;
{
	_name = [_x] call _getName;
	player createDiaryRecord ["LRX Template", ["Template East", _name]];
} forEach _list;

player createDiarySubject ["LRX Template", "Template West"];
private _list = [] + LRX_mod_list_west;
reverse _list;
{
	_name = [_x] call _getName;
	player createDiaryRecord ["LRX Template", ["Template West", _name]];
} forEach _list;

private _count_mod_west = count LRX_mod_list_west;
private _count_mod_east = count LRX_mod_list_east;
player createDiaryRecord ["LRX Template", ["LRX Template", format ["Available East Factions: (%1)", _count_mod_east]]];
player createDiaryRecord ["LRX Template", ["LRX Template", format ["Available West Factions: (%1)", _count_mod_west]]];

diag_log format ["--- LRX MOD Template Loaded - West:%1 - East:%2", _count_mod_west, _count_mod_east];
