// *** CIVILIAN ***

civilians = [
"C_man_p_beggar_F_euro",
"C_man_p_shorts_1_F_euro",
"C_scientist_01_formal_F",
"C_scientist_02_formal_F",
"C_Man_formal_1_F_euro",
"C_Man_formal_4_F_euro",
"C_Man_casual_1_F_euro",
"C_man_shorts_1_F_euro",
"C_Man_casual_5_F_euro",
"C_Man_smart_casual_2_F_euro",
"C_Man_casual_4_v2_F_euro",
"C_Man_casual_6_v2_F_euro",
"C_Man_casual_9_F_euro",
"C_man_polo_1_F_euro",
"C_man_polo_4_F_euro",
"C_man_polo_5_F_euro",
"C_man_polo_6_F_euro"
];


civilian_vehicles = [
"CUP_C_Datsun",
"CUP_C_Golf4_black_Civ",
"CUP_C_Golf4_kitty_Civ",
"CUP_C_Golf4_whiteblood_Civ",
"CUP_C_Golf4_yellow_Civ",
"CUP_C_Golf4_random_Civ",
"C_Hatchback_01_F",
"C_Offroad_02_unarmed_F",
"CUP_C_Pickup_unarmed_CIV",
"CUP_C_Octavia_CIV",
"C_SUV_01_F",
"C_Van_01_fuel_F",
"C_Van_01_transport_F",
"C_Van_02_vehicle_F",
"C_Truck_02_box_F",
"C_Truck_02_fuel_F",
"C_Plane_Civil_01_F",
"C_Plane_Civil_01_racing_F",
"CUP_C_412",
"C_Heli_Light_01_civil_F",
"CUP_C_412_Luxury"
];


// If east= CUP Takistan
if (["CP_TA", GRLIB_mod_east, true] call F_startsWith) then 
{
civilians = [
"CUP_C_TK_Man_04_Waist",
"CUP_C_TK_Man_07_Coat",
"CUP_C_TK_Man_08",
"CUP_C_TK_Man_05_Coat",
"CUP_C_TK_Man_05_Waist",
"CUP_C_TK_Man_06_Coat",
"CUP_C_TK_Man_06_Waist",
"CUP_C_TK_Man_02",
"CUP_C_TK_Man_02_Waist",
"CUP_C_TK_Man_01_Coat",
"CUP_C_TK_Man_01_Jack",
"CUP_C_TK_Man_03_Coat",
"CUP_C_TK_Man_03_Jack",
"CUP_C_TK_Man_03_Waist"
];
civilian_vehicles = [
"CUP_C_AN2_AEROSCHROT_TK_CIV",
"CUP_C_AN2_AIRTAK_TK_CIV",
"CUP_C_TT650_TK_CIV",
"CUP_C_S1203_CIV",
"CUP_C_S1203_Ambulance_CIV",
"CUP_C_Volha_Gray_TKCIV",
"CUP_O_Hilux_unarmed_TK_CIV_Red",
"CUP_C_Ikarus_TKC",
"CUP_C_Bus_City_TKCIV",
"CUP_C_V3S_Open_TKC",
"CUP_C_V3S_Covered_TKC",
"CUP_C_Lada_TK2_CIV",
"CUP_C_UAZ_Open_TK_CIV",
"CUP_C_UAZ_Unarmed_TK_CIV",
"CUP_C_SUV_TK",
"CUP_C_Ural_Civ_01",
"CUP_C_412_Luxury",
"CUP_C_Datsun",
"CUP_C_Mi17_Civilian_RU",
"CUP_C_AN2_AEROSCHROT_TK_CIV"
];
};

// If east= CUP AFRF
if (["CP_AFRF", GRLIB_mod_east, true] call F_startsWith) then 
{
civilians = [
"CUP_C_R_Bully_02",
"CUP_C_R_Bully_01",
"CUP_C_R_Bully_04",
"CUP_C_R_Citizen_02",
"CUP_C_R_Citizen_01",
"CUP_C_R_Citizen_04",
"CUP_C_R_Functionary_01",
"CUP_C_R_Functionary_03",
"CUP_C_R_Worker_05",
"CUP_C_R_Mechanic_01",
"CUP_C_R_Profiteer_02",
"CUP_C_R_Profiteer_01",
"CUP_C_R_Racketeer_04",
"CUP_C_R_Rocker_02",
"CUP_C_R_Schoolteacher_01",
"CUP_C_R_Citizen_Random",
"CUP_C_R_Villager_04",
"CUP_C_R_Villager_03",
"CUP_C_R_Woodlander_02",
"CUP_C_R_Worker_03",
"CUP_C_R_Worker_02",
"CUP_C_R_Worker_01"
];
civilian_vehicles = [
"CUP_C_TT650_RU",
"CUP_C_Skoda_Green_CIV",
"CUP_C_S1203_CIV_CR",
"CUP_C_S1203_Militia_CIV",
"CUP_C_Datsun_Plain",
"CUP_C_Volha_CR_CIV",
"CUP_O_Hilux_unarmed_CR_CIV",
"CUP_C_Tractor_CIV",
"CUP_C_Lada_CIV",
"CUP_C_Lada_Red_CIV",
"CUP_C_Lada_White_CIV",
"CUP_C_AN2_CIV",
"CUP_C_DC3_ChernAvia_CIV",
"CUP_C_SA330_Puma_HC1_ChernAvia",
"CUP_C_Ural_Civ_03",
"CUP_C_Ural_Open_Civ_03"
];
};