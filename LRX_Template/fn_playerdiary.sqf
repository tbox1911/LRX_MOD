private _getName = {
	params ["_name"];
	private _ret = LRX_mod_list_name select {_x select 0 == _name} select 0;
	if (isNil "_ret") exitWith {"Unknown!"};
	(_ret select 1);
};

player createDiarySubject ["LRX Info", "Template East"];
private _name = "";
private _list = [] + LRX_mod_list_east;
reverse _list;
{
	_name = [_x] call _getName;
	player createDiaryRecord ["LRX Info", ["Template East", _name]];
} forEach _list;

player createDiarySubject ["LRX Info", "Template West"];
private _list = [] + LRX_mod_list_west;
reverse _list;
{
	_name = [_x] call _getName;
	player createDiaryRecord ["LRX Info", ["Template West", _name]];
} forEach _list;

private _count_mod_west = count LRX_mod_list_west;
private _count_mod_east = count LRX_mod_list_east;
player createDiaryRecord ["LRX Info", ["LRX Template", format ["Available <font color='#ff1000'>East</font> Factions: <font color='#008000'>%1</font>", _count_mod_east]]];
player createDiaryRecord ["LRX Info", ["LRX Template", format ["Available <font color='#0080ff'>West</font> Factions: <font color='#008000'>%1</font>", _count_mod_west]]];
player createDiaryRecord ["LRX Info", ["LRX Template", format ["-- LRX MOD Template v%1 --", LRX_Template_version]]];