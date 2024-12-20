/*
	Author: pSiKO

	Description:
	Liberation RX - MOD Template
*/
LRX_Template_version = 1.0;

private _getVersion = {
    if (GRLIB_build_version == "internal-dev") exitWith {0};
    (parseNumber ((GRLIB_build_version select [1,5] splitString ".") joinString ""));
};

diag_log "-------- LRX MOD Template Initialized --------";
diag_log "--      Extend Liberation RX  Factions      --";
diag_log "--           < code by pSiKO >              --";
diag_log format ["-- LRX version: %1", [] call _getVersion];
diag_log format ["-- LRX_Template version: %1", LRX_Template_version];
