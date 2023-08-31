if (isDedicated) exitWith {};
ACE_enabled = isClass(configFile >> "cfgPatches" >> "ace_main");
if (ACE_enabled) exitWith { diag_log "-- PAR loading Error : PAR is incompatible with ACE." };
[] execVM "PAR\addons\PAR\PAR_AI_Revive.sqf";
