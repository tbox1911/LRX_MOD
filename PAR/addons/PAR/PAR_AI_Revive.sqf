/*
  pSiKO AI Revive - v3.05 - SP/MP - AI
  aka: PAR Revive

Author:

	[AKH] pSiKO

Description:

	give ablitty to ai to revive player or other ai
  unit sharing the same PAR_Grp_ID revive each others

Instructions:

	ExecVM from init.sqf in your mission directory.
  [] execVM "PAR\addons\PAR\PAR_AI_Revive.sqf";

Based on:
  AI REVIVE HEAL SCRIPT SP/MP by Pierre MGI
  at : https://forums.bohemia.net/forums/topic/207522-ai-revive-heal-script-spmp/

  Farooq's Revive by farooqaaa
  at : https://forums.bohemia.net/forums/topic/146926-farooqs-revive/
_________________________________________________________________________*/

if (!isDedicated && !hasInterface && isMultiplayer) exitWith {};
if (isMultiplayer) then { waitUntil {sleep 1; getClientStateNumber > 8 } };
if (!isNil "GRLIB_build_version") exitWith { diag_log "-- PAR loading Error : PAR is incompatible with LRX." };

diag_log "-_- LRX PAR Mod by pSiKO -_-";

//--- Configuration ---------------------------------------//
// PAR Main mode
// 0 - Disabled
// 1 - Enabled - Everyone can revive
// 2 - Enabled - Everyone can revive using Medikit/FAK
// 3 - Enabled - Only medics can revive

if (isNil "PAR_revive") then { PAR_revive = 1 };
if (PAR_revive == 0) exitWith {};

// Seconds until unconscious unit bleeds out and dies.
if (isNil "PAR_bleedout") then { PAR_bleedout = 300 };

// Revive extra boost
if (isNil "PAR_bleedout_extra") then { PAR_bleedout_extra = 60 };

// Max AI revive counter
if (isNil "PAR_ai_revive") then { PAR_ai_revive = 7 };

// Enable Grave + Stuff box
if (isNil "PAR_grave") then { PAR_grave = 1 };

// Enable info killer message
PAR_EnableDeathMessages = true;

// player AI brothers
PAR_AI_bros = [];

// PAR player group ID
PAR_Grp_ID = getPlayerUID player;

//--- Classnames ---------------------------------------//
PAR_Medikit = "Medikit";
PAR_AidKit = "FirstAidKit";
PAR_BloodSplat = [
  "BloodPool_01_Large_New_F",
  "BloodPool_01_Medium_New_F",
  "BloodSplatter_01_Large_New_F",
  "BloodSplatter_01_Medium_New_F",
  "BloodSplatter_01_Small_New_F"
];
PAR_MedGarbage = [
  "MedicalGarbage_01_3x3_v1_F",
  "MedicalGarbage_01_3x3_v2_F"
];
PAR_graves = [
	"Land_Grave_rocks_F",
	"Land_Grave_forest_F",
	"Land_Grave_dirt_F"
];
PAR_grave_box = "Land_PlasticCase_01_small_black_F";
PAR_medical_source = "Land_MedicalTent_01_NATO_generic_open_F";

// Grave Marker
_marker = createMarkerLocal ["player_grave_box", [0,0,10000]];
_marker setMarkerShapeLocal "ICON";
_marker setMarkerTypeLocal "KIA";
_marker setMarkerTextlocal format ["%1's Grave.", name player];

// Grave Box
PAR_grave_box = createVehicle [PAR_grave_box, [0,0,10000], [], 0, "NONE"];
[PAR_grave_box, 7000] remoteExec ["setMaxLoad", 2];
PAR_grave_box allowDamage false;
PAR_grave_box enableSimulationGlobal false;
PAR_grave_box lock 3;
player setvariable ["PAR_grave_box", PAR_grave_box, true];
PAR_backup_loadout = [];

// Grave Name
addMissionEventHandler ["Draw3D",{
	private _near_grave = nearestObjects [player, PAR_graves, 2];
	if (count (_near_grave) > 0) then {
		private _grave = _near_grave select 0;
		private _grave_pos = ASLToAGL getPosASL _grave;
		drawIcon3D [getMissionPath "res\skull.paa", [1,1,1,1], _grave_pos vectorAdd [0, 0, 1], 2, 2, 0, (_grave getVariable ["PAR_grave_message", ""]), 2, 0.05, "RobotoCondensed", "center"];
	};
}];

//--- Init functions --------------------------------//
[] call compile preprocessFile "PAR\addons\PAR\PAR_global_functions.sqf";

//--- Manager ---------------------------------------//
// Init player
[] call PAR_Player_Init;

// Init player EH
[player] call PAR_EventHandler;

// Action Manager
[] spawn PAR_ActionManager;

// AI Manager
[] spawn PAR_AI_Manager;

diag_log "LRX PAR Mod Initialized.";

player createDiarySubject["LRX","PAR"];
player createDiaryRecord ["LRX", ["PAR", format ["PAR Revive by <font color='#ff4000'>pSiKO</font>."]]];