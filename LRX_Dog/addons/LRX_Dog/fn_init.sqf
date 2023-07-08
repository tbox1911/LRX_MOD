/*
	Author: pSiKO

	Description:
	Liberation RX - Dog Mod	v0.8
	-add support for MFR_Dog
*/

diag_log "LRX Dog Mod by pSiKO";

if (isDedicated) exitWith {};
if (!isNil "GRLIB_build_version") exitWith { diag_log "-- LRX Dog loading Error : LRX Dog is incompatible with LRX." };

Dogs_list = [
	"Alsatian_Sand_F",
	"Alsatian_Black_F",
	"Alsatian_Sandblack_F",
	"Fin_sand_F",
	"Fin_blackwhite_F",
	"Fin_ocherwhite_F",
	"Fin_tricolour_F"	
];

MFR_Dog_enabled = isClass(configfile >> "CfgPatches" >> "MFR_Dogs"); // Returns true if MFR_Dogs is enabled
if (MFR_Dog_enabled) then {
	MFR_Dogs = [
		"MFR_C_GermanShepherd",
		"MFR_C_GermanShepherd_Black",
		"MFR_C_Shepinois",
		"MFR_C_GermanShepherd_IDAP",
		"MFR_C_GermanShepherd_Black_IDAP",
		"MFR_C_Shepinois_IDAP",
		"MFR_C_GermanShepherd_TAN",
		"MFR_C_GermanShepherd_Black_TAN",
		"MFR_C_Shepinois_TAN",
		"MFR_C_GermanShepherd_BLK",
		"MFR_C_GermanShepherd_Black_BLK",
		"MFR_C_Shepinois_BLK",
		"MFR_C_GermanShepherd_OD",
		"MFR_C_GermanShepherd_Black_OD",
		"MFR_C_Shepinois_OD"
	];
	Dogs_list append MFR_Dogs;
};


Dogs_enemy_side = east;
if (playerSide == east) then { Dogs_enemy_side = west};

fn_dog_action_remote_call = compileFinal preprocessFileLineNumbers "LRX_Dog\addons\LRX_Dog\fn_dog_action_remote_call.sqf";
fn_dog_add_actions = compileFinal preprocessFileLineNumbers "LRX_Dog\addons\LRX_Dog\fn_dog_add_actions.sqf";
fn_dog_init_player = compileFinal preprocessFileLineNumbers "LRX_Dog\addons\LRX_Dog\fn_dog_init_player.sqf";
fn_dog_bark = compileFinal preprocessFileLineNumbers "LRX_Dog\addons\LRX_Dog\fn_dog_bark.sqf";

[] execVM "LRX_Dog\addons\LRX_Dog\fn_dog_manager.sqf";

waitUntil {!(isNull (findDisplay 46))};
systemChat "-------- LRX Dog Mod Initialized --------";

player createDiarySubject["LRX","Dog Mod"];
player createDiaryRecord ["LRX", ["Dog Mod", format ["LRX Dog Mod by <font color='#ff4000'>pSiKO</font>."]]];