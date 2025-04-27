// LRX Extended Template Definition

#include "LRX_mod_list_west.sqf"	// All West templates
#include "LRX_mod_list_east.sqf"	// All East templates
#include "LRX_mod_list_name.sqf"	// All templates extended info

private _count_mod_west = count LRX_mod_list_west;
private _count_mod_east = count LRX_mod_list_east;
diag_log format ["--- LRX MOD Template Loaded - West:%1 - East:%2", _count_mod_west, _count_mod_east];
