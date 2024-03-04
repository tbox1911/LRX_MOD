//--------------- Air ---------------
R3F_LOG_CFG_can_tow = R3F_LOG_CFG_can_tow +
[
];

R3F_LOG_CFG_can_be_towed = R3F_LOG_CFG_can_be_towed +
[
//Heli:
"B_Heli_Light_01_F",
"PRACS_AH1S",
"PRACS_CH53",
"PRACS_RAH6",
"PRACS_Sa330_Puma_MED",
"PRACS_Sa330_Puma_MED_SAR",
"PRACS_Sa330_Puma",
"PRACS_Sa330_Puma_SOCAT",
"PRACS_UH1H",
"PRACS_UH1H_CAS",
"PRACS_Sa330_Puma_MED_RSAF",
"PRACS_Sa330_RSAF",
"PRACS_Sa330_Puma_SOCAT_RSAF",
//Planes:
"PRACS_A4M",
"PRACS_C130",
"PRACS_E2C",
"PRACS_F16CJ",
"PRACS_F16CJR",
"PRACS_F16",
"PRACS_MirageIII",
"PRACS_MirageV",
"PRACS_Mohawk"
];

R3F_LOG_CFG_can_lift = R3F_LOG_CFG_can_lift +
[
//Heli:
"B_Heli_Light_01_F",
"PRACS_AH1S",
"PRACS_CH53",
"PRACS_RAH6",
"PRACS_Sa330_Puma_MED",
"PRACS_Sa330_Puma_MED_SAR",
"PRACS_Sa330_Puma",
"PRACS_Sa330_Puma_SOCAT",
"PRACS_UH1H",
"PRACS_UH1H_CAS",
"PRACS_Sa330_Puma_MED_RSAF",
"PRACS_Sa330_RSAF",
"PRACS_Sa330_Puma_SOCAT_RSAF",
// Drohne
"PRACS_UAV_MP"
];

R3F_LOG_CFG_can_be_lifted = R3F_LOG_CFG_can_be_lifted +
[
];

R3F_LOG_CFG_can_transport_cargo = R3F_LOG_CFG_can_transport_cargo +
[
//Heli:
["B_Heli_Light_01_F", 50],
["PRACS_AH1S", 100],
["PRACS_CH53", 100],
["PRACS_RAH6", 100],
["PRACS_Sa330_Puma_MED", 150],
["PRACS_Sa330_Puma_MED_SAR", 150],
["PRACS_Sa330_Puma", 150],
["PRACS_Sa330_Puma_SOCAT", 150],
["PRACS_UH1H", 100],
["PRACS_UH1H_CAS", 100],
["PRACS_Sa330_Puma_MED_RSAF", 150],
["PRACS_Sa330_RSAF", 150],
["PRACS_Sa330_Puma_SOCAT_RSAF", 150],
//Planes:
["PRACS_A4M", 50],
["PRACS_C130", 250],
["PRACS_E2C", 250],
["PRACS_F16CJ", 50],
["PRACS_F16CJR", 50],
["PRACS_F16", 50],
["PRACS_MirageIII", 50],
["PRACS_MirageV", 50],
["PRACS_Mohawk", 50],
// Drohne
["PRACS_UAV_MP", 50]
];

R3F_LOG_CFG_can_be_transported_cargo = R3F_LOG_CFG_can_be_transported_cargo +
[
["PRACS_UAV_MP", 10]
];

R3F_LOG_CFG_can_be_moved_by_player = R3F_LOG_CFG_can_be_moved_by_player +
[
// Drohne
"PRACS_UAV_MP"
];

//--------------- Ground ---------------

R3F_LOG_CFG_can_tow = R3F_LOG_CFG_can_tow +
[
//Car:
"PRACS_SUV",
"PRACS_M1025_M2",
"PRACS_M1025_M2_Marine",
"PRACS_M1025_Mk19",
"PRACS_M1025_Mk19_Marine",
"PRACS_M1025",
"PRACS_M1025_marine",
"PRACS_M1097_Scout",
"PRACS_M1097_Scout_Marine",
"PRACS_M1151_M240",
"PRACS_M1151_M2",
"PRACS_M1151_Mk19",
"PRACS_M1165_M134_QSB",
"PRACS_M1165_M2",
"PRACS_M1165_Mk19",
"PRACS_M966_TOW",
"PRACS_M966_TOW_Marine",
"PRACS_M998_cargo_open",
"PRACS_M998_cargo_open_Marine",
"PRACS_M998_cargo_topped",
"PRACS_M998_cargo_topped_Marine",
"PRACS_M998_Command",
"PRACS_M998_Command_Marine",

// Trucks:
"PRACS_M250",
"PRACS_M250_AMB",
"PRACS_M250_Ammo",
"PRACS_M250_flat_bed",
"PRACS_M250_fuel",
"PRACS_M250_open",
"PRACS_M250_Repair",
"PRACS_M250_Salvage",
"PRACS_M250_Supply",
"PRACS_M450",
"PRACS_m548_ammo",
"PRACS_m548_arty_tender",
"PRACS_m548",
"PRACS_m548_fuel",
"PRACS_HEMMTT_Fueler",

// Anti Air:
"PRACS_Pizarro",
"PRACS_M163_MACHBET",
"PRACS_M163_PIVADS",
"PRACS_M163_VADS",
"PRACS_M548_MPQ64",
"PRACS_M727_IHAWK",
"PRACS_M727_SEM_IHAWK",
"PRACS_m48_chapparal",

// Troup Transporter:
"PRACS_VEC_M242",
"PRACS_VEC_MGS",
"PRACS_M1117",
"PRACS_BMR_ATGM",
"PRACS_BMR_HQ",
"PRACS_BMR_M2",
"PRACS_BMR_AMB",
"PRACS_BMR_ATGM_TOW",
"PRACS_BMR_A3_GA1",
"PRACS_BMR_A3_M2",
"PRACS_BMR_A3_M3_SFOD",
"PRACS_BMR_A3_Mk19",
"PRACS_M113_M240",
"PRACS_M113_M2",
"PRACS_M113_mk19",
"PRACS_M113_MED",
"PRACS_M577",

//Tanks:
"PRACS_FV101",
"PRACS_FV107",
"PRACS_M1A1_AIM",
"PRACS_M60A3",
"PRACS_M60S",
"PRACS_M88"
];

R3F_LOG_CFG_can_be_towed = R3F_LOG_CFG_can_be_towed +
[
//Car:
"PRACS_SUV",
"PRACS_M1025_M2",
"PRACS_M1025_M2_Marine",
"PRACS_M1025_Mk19",
"PRACS_M1025_Mk19_Marine",
"PRACS_M1025",
"PRACS_M1025_marine",
"PRACS_M1097_Scout",
"PRACS_M1097_Scout_Marine",
"PRACS_M1151_M240",
"PRACS_M1151_M2",
"PRACS_M1151_Mk19",
"PRACS_M1165_M134_QSB",
"PRACS_M1165_M2",
"PRACS_M1165_Mk19",
"PRACS_M966_TOW",
"PRACS_M966_TOW_Marine",
"PRACS_M998_cargo_open",
"PRACS_M998_cargo_open_Marine",
"PRACS_M998_cargo_topped",
"PRACS_M998_cargo_topped_Marine",
"PRACS_M998_Command",
"PRACS_M998_Command_Marine",

// Trucks:
"PRACS_M250",
"PRACS_M250_AMB",
"PRACS_M250_Ammo",
"PRACS_M250_flat_bed",
"PRACS_M250_fuel",
"PRACS_M250_open",
"PRACS_M250_Repair",
"PRACS_M250_Salvage",
"PRACS_M250_Supply",
"PRACS_M450",
"PRACS_m548_ammo",
"PRACS_m548_arty_tender",
"PRACS_m548",
"PRACS_m548_fuel",
"PRACS_HEMMTT_Fueler",

// Anti Air:
"PRACS_Pizarro",
"PRACS_M163_MACHBET",
"PRACS_M163_PIVADS",
"PRACS_M163_VADS",
"PRACS_M548_MPQ64",
"PRACS_M727_IHAWK",
"PRACS_M727_SEM_IHAWK",
"PRACS_m48_chapparal",
"PRACS_MiM23_HAWK",
"PRACS_MPQ64_Sentinel",

// Troup Transporter:
"PRACS_VEC_M242",
"PRACS_VEC_MGS",
"PRACS_M1117",
"PRACS_BMR_ATGM",
"PRACS_BMR_HQ",
"PRACS_BMR_M2",
"PRACS_BMR_AMB",
"PRACS_BMR_ATGM_TOW",
"PRACS_BMR_A3_GA1",
"PRACS_BMR_A3_M2",
"PRACS_BMR_A3_M3_SFOD",
"PRACS_BMR_A3_Mk19",
"PRACS_M113_M240",
"PRACS_M113_M2",
"PRACS_M113_mk19",
"PRACS_M113_MED",
"PRACS_M577",

//Tanks:
"PRACS_FV101",
"PRACS_FV107",
"PRACS_M1A1_AIM",
"PRACS_M60A3",
"PRACS_M60S",
"PRACS_M88"
];

R3F_LOG_CFG_can_lift = R3F_LOG_CFG_can_lift +
[
];

R3F_LOG_CFG_can_be_lifted = R3F_LOG_CFG_can_be_lifted +
[
//Car:
"PRACS_SUV",
"PRACS_M1025_M2",
"PRACS_M1025_M2_Marine",
"PRACS_M1025_Mk19",
"PRACS_M1025_Mk19_Marine",
"PRACS_M1025",
"PRACS_M1025_marine",
"PRACS_M1097_Scout",
"PRACS_M1097_Scout_Marine",
"PRACS_M1151_M240",
"PRACS_M1151_M2",
"PRACS_M1151_Mk19",
"PRACS_M1165_M134_QSB",
"PRACS_M1165_M2",
"PRACS_M1165_Mk19",
"PRACS_M966_TOW",
"PRACS_M966_TOW_Marine",
"PRACS_M998_cargo_open",
"PRACS_M998_cargo_open_Marine",
"PRACS_M998_cargo_topped",
"PRACS_M998_cargo_topped_Marine",
"PRACS_M998_Command",
"PRACS_M998_Command_Marine",

// Trucks:
"PRACS_M250",
"PRACS_M250_AMB",
"PRACS_M250_Ammo",
"PRACS_M250_flat_bed",
"PRACS_M250_fuel",
"PRACS_M250_open",
"PRACS_M250_Repair",
"PRACS_M250_Salvage",
"PRACS_M250_Supply",
"PRACS_M450",
"PRACS_m548_ammo",
"PRACS_m548_arty_tender",
"PRACS_m548",
"PRACS_m548_fuel",
"PRACS_HEMMTT_Fueler",

// Anti Air:
"PRACS_Pizarro",
"PRACS_M163_MACHBET",
"PRACS_M163_PIVADS",
"PRACS_M163_VADS",
"PRACS_M548_MPQ64",
"PRACS_M727_IHAWK",
"PRACS_M727_SEM_IHAWK",
"PRACS_m48_chapparal",
"PRACS_MiM23_HAWK",
"PRACS_MPQ64_Sentinel",

// Troup Transporter:
"PRACS_VEC_M242",
"PRACS_VEC_MGS",
"PRACS_M1117",
"PRACS_BMR_ATGM",
"PRACS_BMR_HQ",
"PRACS_BMR_M2",
"PRACS_BMR_AMB",
"PRACS_BMR_ATGM_TOW",
"PRACS_BMR_A3_GA1",
"PRACS_BMR_A3_M2",
"PRACS_BMR_A3_M3_SFOD",
"PRACS_BMR_A3_Mk19",
"PRACS_M113_M240",
"PRACS_M113_M2",
"PRACS_M113_mk19",
"PRACS_M113_MED",
"PRACS_M577",

//Tanks:
"PRACS_FV101",
"PRACS_FV107",
"PRACS_M1A1_AIM",
"PRACS_M60A3",
"PRACS_M60S",
"PRACS_M88"
];

R3F_LOG_CFG_can_transport_cargo = R3F_LOG_CFG_can_transport_cargo +
[
//Car:
["PRACS_SUV", 50],
["PRACS_M1025_M2", 50],
["PRACS_M1025_M2_Marine", 50],
["PRACS_M1025_Mk19", 50],
["PRACS_M1025_Mk19_Marine", 50],
["PRACS_M1025", 50],
["PRACS_M1025_marine", 50],
["PRACS_M1097_Scout", 50],
["PRACS_M1097_Scout_Marine", 50],
["PRACS_M1151_M240", 75],
["PRACS_M1151_M2", 75],
["PRACS_M1151_Mk19", 75],
["PRACS_M1165_M134_QSB", 75],
["PRACS_M1165_M2", 75],
["PRACS_M1165_Mk19", 75],
["PRACS_M966_TOW", 50],
["PRACS_M966_TOW_Marine", 50],
["PRACS_M998_cargo_open", 100],
["PRACS_M998_cargo_open_Marine", 100],
["PRACS_M998_cargo_topped", 100],
["PRACS_M998_cargo_topped_Marine", 100],
["PRACS_M998_Command", 100],
["PRACS_M998_Command_Marine", 100],
// Trucks:
["PRACS_M250", 150],
["PRACS_M250_AMB", 150],
["PRACS_M250_Ammo", 150],
["PRACS_M250_flat_bed", 150],
["PRACS_M250_fuel", 150],
["PRACS_M250_open", 150],
["PRACS_M250_Repair", 150],
["PRACS_M250_Salvage", 150],
["PRACS_M250_Supply", 150],
["PRACS_M450", 150],
["PRACS_m548_ammo", 150],
["PRACS_m548_arty_tender", 150],
["PRACS_m548", 150],
["PRACS_m548_fuel", 150],
["PRACS_HEMMTT_Fueler", 150],
// Anti Air:
["PRACS_Pizarro", 50],
["PRACS_M163_MACHBET", 50],
["PRACS_M163_PIVADS", 50],
["PRACS_M163_VADS", 50],
["PRACS_M548_MPQ64", 50],
["PRACS_M727_IHAWK", 50],
["PRACS_M727_SEM_IHAWK", 50],
["PRACS_m48_chapparal", 50],
["PRACS_MiM23_HAWK", 50],
["PRACS_MPQ64_Sentinel", 50],
// Troup Transporter:
["PRACS_VEC_M242", 100],
["PRACS_VEC_MGS", 100],
["PRACS_M1117", 100],
["PRACS_BMR_ATGM", 100],
["PRACS_BMR_HQ", 100],
["PRACS_BMR_M2", 100],
["PRACS_BMR_AMB", 100],
["PRACS_BMR_ATGM_TOW", 100],
["PRACS_BMR_A3_GA1", 100],
["PRACS_BMR_A3_M2", 100],
["PRACS_BMR_A3_M3_SFOD", 100],
["PRACS_BMR_A3_Mk19", 100],
["PRACS_M113_M240", 100],
["PRACS_M113_M2", 100],
["PRACS_M113_mk19", 100],
["PRACS_M113_MED", 100],
["PRACS_M577", 100],
//Tanks:
["PRACS_FV101", 150],
["PRACS_FV107", 150],
["PRACS_M1A1_AIM", 150],
["PRACS_M60A3", 150],
["PRACS_M60S", 150],
["PRACS_M88", 150],
// Ari
["PRACS_M109A6", 50],
["PRACS_M270", 50],
["PRACS_M430", 50]

];

R3F_LOG_CFG_can_be_transported_cargo = R3F_LOG_CFG_can_be_transported_cargo +
[
];

R3F_LOG_CFG_can_be_moved_by_player = R3F_LOG_CFG_can_be_moved_by_player +
[
];

//--------------- Ship ---------------

R3F_LOG_CFG_can_transport_cargo = R3F_LOG_CFG_can_transport_cargo +
[
	["PRACS_Zodiac", 50],
	["PRACS_Mk5_SOCR", 250]
];

R3F_LOG_CFG_can_be_transported_cargo = R3F_LOG_CFG_can_be_transported_cargo +
[
	["PRACS_Zodiac", 10]
];

R3F_LOG_CFG_can_be_moved_by_player = R3F_LOG_CFG_can_be_moved_by_player +
[
"PRACS_Zodiac",
"PRACS_Mk5_SOCR"
];

R3F_LOG_CFG_can_be_lifted = R3F_LOG_CFG_can_be_lifted +
[
"PRACS_Zodiac",
"PRACS_Mk5_SOCR"
];

R3F_LOG_CFG_can_be_towed = R3F_LOG_CFG_can_be_towed +
[
"PRACS_Zodiac",
"PRACS_Mk5_SOCR"
];

//--------------- Building ---------------
R3F_LOG_CFG_can_transport_cargo = R3F_LOG_CFG_can_transport_cargo +
[
];

R3F_LOG_CFG_can_be_transported_cargo = R3F_LOG_CFG_can_be_transported_cargo +
[
];

R3F_LOG_CFG_can_be_moved_by_player = R3F_LOG_CFG_can_be_moved_by_player +
[
];

R3F_LOG_CFG_can_be_lifted = R3F_LOG_CFG_can_be_lifted +
[
];
//--------------- Static ---------------

R3F_LOG_CFG_can_be_transported_cargo = R3F_LOG_CFG_can_be_transported_cargo +
[
//Static:
["PRACS_Paratrooper_Stinger_Pod", 20],
["PRACS_Paratrooper_m2_static", 20],
["PRACS_Paratrooper_m2_static_minitripod", 20],
["PRACS_Paratrooper_M220", 20],
["PRACS_Paratrooper_M252", 20],
["PRACS_Paratrooper_mk19_static", 20]
];

R3F_LOG_CFG_can_be_moved_by_player = R3F_LOG_CFG_can_be_moved_by_player +
[
//Static:
"PRACS_CIWS_Phalanx",
"PRACS_ESSM_Sea_Sparrow",
"PRACS_Paratrooper_Stinger_Pod",
"PRACS_Paratrooper_m2_static",
"PRACS_Paratrooper_m2_static_minitripod",
"PRACS_Paratrooper_M220",
"PRACS_Paratrooper_M252",
"PRACS_Paratrooper_mk19_static",
"PRACS_M1",
"PRACS_M101",
"PRACS_M102",
"PRACS_M114",
"PRACS_M115",
"PRACS_M198"
];

R3F_LOG_CFG_can_be_towed = R3F_LOG_CFG_can_be_towed +
[
"PRACS_M1",
"PRACS_M101",
"PRACS_M102",
"PRACS_M114",
"PRACS_M115",
"PRACS_M198"
];

//--------------- Camping ---------------

R3F_LOG_CFG_can_be_moved_by_player = R3F_LOG_CFG_can_be_moved_by_player +
[
];

R3F_LOG_CFG_can_be_transported_cargo = R3F_LOG_CFG_can_be_transported_cargo +
[
];
