/*
	Author: pSiKO

	Description:
	Liberation RX - MOD Template
*/
LRX_Template_version = "1.0";
LRX_Mission_version = "N/A";
if (!isNil "GRLIB_build_version") then { LRX_Mission_version = GRLIB_build_version };

diag_log "-------- LRX MOD Template Initialized --------";
diag_log "--- Expands Liberation RX Factions ---";
diag_log format ["--- LRX Mission version: %1", LRX_Mission_version];
diag_log format ["--- MOD_Template version: %1", LRX_Template_version];
