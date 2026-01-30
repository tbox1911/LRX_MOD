// ------------------------------------------
// pSiKo AI Revive - paramètres CBA Settings
// ------------------------------------------

// Revive Mode
["PAR_revive", "LIST", [localize "$STR_PARAMS_REVIVE", ""], "pSiKo AI Revive",
    [[0,1,2,3],
     ["PAR Disabled", localize "$STR_PARAMS_REVIVE1", localize "$STR_PARAMS_REVIVE2", localize "$STR_PARAMS_REVIVE3"],
     1
    ],
    1
] call CBA_fnc_addSetting;

// Bleedout time
["PAR_bleedout", "LIST", [localize "$STR_PARAMS_PAR_BLEEDOUT", ""], "pSiKo AI Revive",
    [[100,200,300,400,500,600],
     ["100","200","300","400","500","600"],
     2
    ],
    1
] call CBA_fnc_addSetting;

// Squad size limit
["PAR_ai_limit", "LIST", [localize "$STR_PARAM_SQUAD_SIZE", ""], "pSiKo AI Revive",
    [[0,1,2,3,4,5,6,7,8,9,10],
     ["0","1","2","3","4","5","6","7","8","9","10"],
     5
    ],
    1
] call CBA_fnc_addSetting;

// AI revive count
["PAR_ai_revive", "LIST", [localize "$STR_PARAMS_PAR_AI_REVIVE", ""], "pSiKo AI Revive",
    [[0,3,5,7,10,15,20],
     ["Unlimited","3","5","7","10","15","20"],
     0
    ],
    1
] call CBA_fnc_addSetting;
