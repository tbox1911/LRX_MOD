//--------------- Air ---------------
R3F_LOG_CFG_can_tow = R3F_LOG_CFG_can_tow +
[
];

R3F_LOG_CFG_can_be_towed = R3F_LOG_CFG_can_be_towed +
[
	"LIB_P39",
	"LIB_P39_w",
	"LIB_RA_P39_2",
	"LIB_Pe2",
	"LIB_Pe2_w"
];

// Additional Airplanes from Mod Flying Legends
if (isClass(configFile >> "CfgPatches" >> "sab_flyinglegends")) then {
  R3F_LOG_CFG_can_be_towed = R3F_LOG_CFG_can_be_towed + ["sab_fl_yak3"];
};


R3F_LOG_CFG_can_lift = R3F_LOG_CFG_can_lift +
[
];

R3F_LOG_CFG_can_be_lifted = R3F_LOG_CFG_can_be_lifted +
[
];

R3F_LOG_CFG_can_transport_cargo = R3F_LOG_CFG_can_transport_cargo +
[
	["LIB_P39", 150],
	["LIB_P39_w", 150],
	["LIB_RA_P39_2", 150],
	["LIB_Pe2", 150],
	["LIB_Pe2_w", 150]
];
// Additional Airplanes from Mod Flying Legends
if (isClass(configFile >> "CfgPatches" >> "sab_flyinglegends")) then {
  R3F_LOG_CFG_can_transport_cargo pushBack ["sab_fl_yak3",150];
};

R3F_LOG_CFG_can_be_transported_cargo = R3F_LOG_CFG_can_be_transported_cargo +
[
];

R3F_LOG_CFG_can_be_moved_by_player = R3F_LOG_CFG_can_be_moved_by_player +
[
];

//--------------- Ground ---------------

R3F_LOG_CFG_can_tow = R3F_LOG_CFG_can_tow +
[
	"LIB_GazM1_SOV",
	"LIB_Zis5v_Med",
	"LIB_Zis5v_med_w",
	"LIB_US6_Ammo",
	"LIB_Zis5v_fuel_w",
	"LIB_DAK_OpelBlitz_Parm",
	"LIB_Zis6_Parm",
	"LIB_Zis6_parm_w",
	"LIB_Zis5v_w",
	"LIB_Willys_MB_w",
	"LIB_Scout_M3",
	"LIB_SOV_M3_Halftrack_w",
	"LIB_Scout_M3_FFV_w",
	"LIB_SdKfz251_captured_w",
	"LIB_SdKfz251_captured_FFV_w",
	"LIB_Zis5v_61K",
	"LIB_US6_BM13",
	"LIB_T34_76_w",
	"LIB_T34_85_w",
	"LIB_SU85_w",
	"LIB_JS2_43_w",
	"LIB_M4A2_SOV_w"
];

R3F_LOG_CFG_can_be_towed = R3F_LOG_CFG_can_be_towed +
[
	"LIB_GazM1_SOV",
	"LIB_Zis5v_Med",
	"LIB_Zis5v_med_w",
	"LIB_US6_Ammo",
	"LIB_Zis5v_fuel_w",
	"LIB_DAK_OpelBlitz_Parm",
	"LIB_Zis6_Parm",
	"LIB_Zis6_parm_w",
	"LIB_Zis5v_w",
	"LIB_Willys_MB_w",
	"LIB_Scout_M3",
	"LIB_SOV_M3_Halftrack_w",
	"LIB_Scout_M3_FFV_w",
	"LIB_SdKfz251_captured_w",
	"LIB_SdKfz251_captured_FFV_w",
	"LIB_Zis5v_61K",
	"LIB_US6_BM13",
	"LIB_T34_76_w",
	"LIB_T34_85_w",
	"LIB_SU85_w",
	"LIB_JS2_43_w",
	"LIB_M4A2_SOV_w"
];

R3F_LOG_CFG_can_lift = R3F_LOG_CFG_can_lift +
[
];

R3F_LOG_CFG_can_be_lifted = R3F_LOG_CFG_can_be_lifted +
[
	"LIB_GazM1_SOV",
	"LIB_Zis5v_Med",
	"LIB_Zis5v_med_w",
	"LIB_US6_Ammo",
	"LIB_Zis5v_fuel_w",
	"LIB_DAK_OpelBlitz_Parm",
	"LIB_Zis6_Parm",
	"LIB_Zis6_parm_w",
	"LIB_Zis5v_w",
	"LIB_Willys_MB_w",
	"LIB_Scout_M3",
	"LIB_SOV_M3_Halftrack_w",
	"LIB_Scout_M3_FFV_w",
	"LIB_SdKfz251_captured_w",
	"LIB_SdKfz251_captured_FFV_w",
	"LIB_Zis5v_61K",
	"LIB_US6_BM13",
	"LIB_T34_76_w",
	"LIB_T34_85_w",
	"LIB_SU85_w",
	"LIB_JS2_43_w",
	"LIB_M4A2_SOV_w"
];

R3F_LOG_CFG_can_transport_cargo = R3F_LOG_CFG_can_transport_cargo +
[
	["LIB_GazM1_SOV", 75],
	["LIB_Willys_MB", 75],
	["LIB_Willys_MB_w", 75],
	["LIB_Willys_MB_Hood", 75],
	["LIB_Scout_M3", 75],
	["LIB_Scout_M3_FFV_w", 75],
	["LIB_DAK_OpelBlitz_Parm", 75],
	["LIB_SOV_M3_Halftrack", 100],
	["LIB_SOV_M3_Halftrack_w", 100],
	["LIB_SdKfz251_captured_w", 100],
	["LIB_SdKfz251_captured_FFV_w", 100],
	["LIB_Zis5v_61K", 125],
	["LIB_US6_BM13", 125],
	["LIB_T34_76_w", 150],
	["LIB_T34_85_w", 150],
	["LIB_SU85_w", 150],
	["LIB_JS2_43_w", 150],
	["LIB_M4A2_SOV_w", 150],
	["LIB_US6_Ammo", 200],
	["LIB_Zis5v_Fuel", 200],
	["LIB_Zis5v_fuel_w", 200],
	["LIB_Zis6_Parm", 200],
	["LIB_Zis6_parm_w", 200],
	["LIB_Zis5v_Med", 200],
	["LIB_Zis5v_Med_w", 200],
	["LIB_US6_Tent", 150],
	["LIB_Scout_M3_FFV", 75],
	["LIB_US6_BM13",150]
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
	["B_Boat_Transport_01_F", 50],
	["O_Boat_Transport_01_F", 50]
];

R3F_LOG_CFG_can_be_transported_cargo = R3F_LOG_CFG_can_be_transported_cargo +
[
	["B_Boat_Transport_01_F", 5],
	["O_Boat_Transport_01_F", 5]

];

R3F_LOG_CFG_can_be_moved_by_player = R3F_LOG_CFG_can_be_moved_by_player +
[
	"B_Boat_Transport_01_F",
	"O_Boat_Transport_01_F"
];

R3F_LOG_CFG_can_be_lifted = R3F_LOG_CFG_can_be_lifted +
[
	"B_Boat_Transport_01_F",
	"O_Boat_Transport_01_F"
];

R3F_LOG_CFG_can_be_towed = R3F_LOG_CFG_can_be_towed +
[
	"B_Boat_Transport_01_F",
	"O_Boat_Transport_01_F"
];

//--------------- Building ---------------
R3F_LOG_CFG_can_transport_cargo = R3F_LOG_CFG_can_transport_cargo +
[
];

R3F_LOG_CFG_can_be_transported_cargo = R3F_LOG_CFG_can_be_transported_cargo +
[
	["FenceWood", 5],
	["Concrete_Wall_EP1", 20]
];

R3F_LOG_CFG_can_be_moved_by_player = R3F_LOG_CFG_can_be_moved_by_player +
[
	"FenceWood",
	"Concrete_Wall_EP1"
];

R3F_LOG_CFG_can_be_lifted = R3F_LOG_CFG_can_be_lifted +
[
];

//--------------- Static ---------------

R3F_LOG_CFG_can_be_transported_cargo = R3F_LOG_CFG_can_be_transported_cargo +
[
	["LIB_Maxim_M30_base", 10],
	["LIB_BM37", 10],
	["LIB_61k", 10],
	["LIB_Zis3_w", 10],
	["LIB_SU_SearchLight", 10]
];

R3F_LOG_CFG_can_be_moved_by_player = R3F_LOG_CFG_can_be_moved_by_player +
[
	"LIB_Maxim_M30_base",
	"LIB_BM37",
	"LIB_61k",
	"LIB_Zis3_w",
	"LIB_SU_SearchLight"
];

//--------------- Camping ---------------

R3F_LOG_CFG_can_be_moved_by_player = R3F_LOG_CFG_can_be_moved_by_player +
[
];

R3F_LOG_CFG_can_be_transported_cargo = R3F_LOG_CFG_can_be_transported_cargo +
[
];
