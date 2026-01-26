/*
  name: pSiKO AI Revive - SP/MP - AI
  aka: PAR Revive

Author:
	[AKH] pSiKO

Description:
	give ablitty to ai to revive player or other ai
  unit sharing the same PAR_Grp_ID revive each others

  CBA3 is used for configuration

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
waitUntil { sleep 1; alive player };
if (!isNil "GRLIB_build_version") exitWith { diag_log "-- PAR loading Error : PAR is incompatible with LRX." };

// PAR Remote Call - Server Side
if (isDedicated) exitWith {
	PAR_remote_sortie = compileFinal preprocessFileLineNumbers "PAR\addons\PAR\server\PAR_remote_sortie.sqf";
};

waitUntil {
  sleep 1;
  (
    !isNull player && isPlayer player &&
    getClientState == "BRIEFING READ" &&
    !isNull (findDisplay 46)
  )
};

PAR_version = "4.5";
diag_log format ["--- PAR Mod v%1 Loading...", PAR_version];
player globalChat format ["PAR - pSiKO Ai Revive v%1 loading...", PAR_version];

//--- Configuration ---------------------------------------//
// PAR Main mode
// 0 - Disabled
// 1 - Enabled - Everyone can revive
// 2 - Enabled - Everyone can revive using Medikit/FAK
// 3 - Enabled - Only medics can revive

PAR_revive = missionNamespace getVariable ["PAR_revive", 3];
if (PAR_revive == 0) exitWith {};

// Seconds until unconscious unit bleeds out and dies.
PAR_bleedout = missionNamespace getVariable ["PAR_bleedout", 300];

// Revive extra boost
PAR_bleedout_extra  = 60;

// Max AI in PAR group
PAR_ai_limit = missionNamespace getVariable ["PAR_ai_limit", 5];

// Max AI revive counter
PAR_ai_revive_max = missionNamespace getVariable ["PAR_ai_revive", 7];

// AI recover timer
PAR_AI_recover_revive = (20*60);

// Only AI revive (player is excluded)
PAR_only_ai_revive = missionNamespace getVariable ["PAR_only_ai_revive", false];

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
PAR_medical_source = "Land_MedicalTent_01_base_F";

//--- Init functions ------------------------------------//
[] call compile preprocessFile "PAR\addons\PAR\PAR_global_functions.sqf";

//--- PAR Manager ---------------------------------------//
[] spawn PAR_AI_Manager;

//--- Action Manager ------------------------------------//
[] spawn PAR_ActionManager;

player createDiarySubject["LRX","PAR"];
player createDiaryRecord ["LRX", ["pSiKO Ai Revive", format ["PAR Only AI revive: <font color='#ff4000'>%1</font>", PAR_only_ai_revive]]];
player createDiaryRecord ["LRX", ["pSiKO Ai Revive", format ["PAR max revive per unit: <font color='#ff4000'>%1</font>", PAR_ai_revive]]];
player createDiaryRecord ["LRX", ["pSiKO Ai Revive", format ["PAR max unit protected: <font color='#ff4000'>%1</font>", PAR_ai_limit]]];
player createDiaryRecord ["LRX", ["pSiKO Ai Revive", format ["PAR Bleedout timer: <font color='#ff4000'>%1</font>", PAR_bleedout]]];
player createDiaryRecord ["LRX", ["pSiKO Ai Revive", format ["PAR Revive: <font color='#00FE00'>Enabled</font>  Main mode: %1", PAR_revive]]];
player createDiaryRecord ["LRX", ["pSiKO Ai Revive", format ["PAR Revive by <font color='#0040D0'>pSiKO</font> - v%1", PAR_version]]];

diag_log "--- PAR Mod Loaded. ---";