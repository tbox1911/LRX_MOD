/*
	Author: pSiKO

	Description:
	Liberation RX - Dog Mod	v0.8
	add support for MFR_Dog
	add Whitelist
*/

/*
Whitelist:
  if there is a public variable named "LRX_Dog_Allow",
  and the player steamID is in this list, then the player can use a dog.

  if this variable don't exist all players can have a dog.

  this can be done at any time in the game.

how to use:
  LRX_Dog_Allow = [(getPlayerUID player1), (getPlayerUID player2)];
  publicVariable "LRX_Dog_Allow";

*/

if (isMultiplayer) then { waitUntil {sleep 1; getClientStateNumber > 8 } };

diag_log "-_- LRX Dog Mod by pSiKO -_-";

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

diag_log "LRX Dog Mod Initialized.";

player createDiarySubject["LRX","Dog Mod"];
player createDiaryRecord ["LRX", ["Dog Mod", format ["LRX Dog Mod by <font color='#ff4000'>pSiKO</font>."]]];