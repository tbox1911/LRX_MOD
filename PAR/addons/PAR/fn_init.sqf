/*
     pSiKO AI Revive - v2.04 - SP/MP - AI
     MOD version

Author:

	[AKH] pSiKO

Description:

	give ablitty to ai to revive player or other ai
  unit sharing the same PAR_Grp_ID revive each others

Instructions:

	ExecVM from initclient.sqf or init.sqf in your mission directory.

Based on: 
  AI REVIVE HEAL SCRIPT SP/MP by Pierre MGI
  at : https://forums.bohemia.net/forums/topic/207522-ai-revive-heal-script-spmp/

  Farooq's Revive by farooqaaa
  at : https://forums.bohemia.net/forums/topic/146926-farooqs-revive/
_________________________________________________________________________*/
if (isDedicated) exitWith {};
ACE_enabled = isClass(configFile >> "cfgPatches" >> "ace_main");
if (ACE_enabled) exitWith { diag_log "-- PAR loading Error : PAR is incompatible with ACE." };
if (!isNil "GRLIB_build_version") exitWith { diag_log "-- PAR loading Error : PAR is incompatible with LRX." };

call compile preprocessFile "PAR\addons\PAR\PAR_global_functions.sqf";

// Seconds until unconscious unit bleeds out and dies.
PAR_BleedOut = 300;
PAR_BleedOutExtra = 60;

// Enable info killer message
PAR_EnableDeathMessages = true;

// player AI brothers
PAR_AI_bros = [];

//------------------------------------------//
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
//------------------------------------------//

waituntil {sleep 1; alive player};
// Player group ID
PAR_Grp_ID = getPlayerUID player;

// Init player
[] call PAR_Player_Init;

diag_log ["multi:", isMultiplayer];
// Player killed EH
player addEventHandler ["Killed", { _this spawn PAR_fn_death }];

// Player respawn EH
player addEventHandler ["Respawn", { [] spawn PAR_Player_Init }];

// Handle Damage EH
player addEventHandler ["HandleDamage", { _this call PAR_HandleDamage_EH }];
[] spawn PAR_AI_Manager;

waitUntil {!(isNull (findDisplay 46))};
systemChat "-------- pSiKo AI Revive Initialized --------";

player createDiarySubject["LRX","PAR"];
player createDiaryRecord ["LRX", ["PAR", format ["PAR Revive by <font color='#ff4000'>pSiKO</font>."]]];