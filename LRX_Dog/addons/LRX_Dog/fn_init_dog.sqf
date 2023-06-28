/*
	Author: pSiKO

	Description:
	Liberation RX - Dog Mod
	v0.2
*/

diag_log "LRX Dog Mod by pSiKO";

if (isDedicated) exitWith {};
[] spawn LRX_Dog_fnc_dog_manager;

waitUntil {!(isNull (findDisplay 46))};
systemChat "-------- LRX Dog Mod Initialized --------";

player createDiarySubject["LRX","Dog Mod"];
player createDiaryRecord ["LRX", ["Dog Mod", format ["LRX Dog Mod by <font color='#ff4000'>pSiKO</font>."]]];