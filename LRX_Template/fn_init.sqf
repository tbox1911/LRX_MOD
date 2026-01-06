/*
	Author: pSiKO

	Description:
	Liberation RX - MOD Template
*/
LRX_Template_version = getNumber (configFile >> "cfgPatches" >> "LRX_Template" >> "version");

diag_log "-------- LRX MOD Template Initialized --------";
diag_log "--      Expands Liberation RX Factions      --";
diag_log format ["--         MOD_Template version: %1        --", LRX_Template_version];
