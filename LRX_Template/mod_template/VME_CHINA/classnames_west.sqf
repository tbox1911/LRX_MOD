// *** FRIENDLIES ***
GRLIB_side_friendly = WEST;
GRLIB_west_modder = "Community";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

huron_typename = "PLA_Z18";  // // to use value from lobby/server.cfg
FOB_typename = "Land_Bunker_01_HQ_F";
FOB_box_typename = "B_Slingload_01_Cargo_F";
FOB_truck_typename = "VME_PLA_SX2190flatbed";
Respawn_truck_typename = "VME_VP22_PLAN";
ammo_truck_typename = "VME_PLA_SX2190Reammo";
fuel_truck_typename = "VME_PLA_SX2190Refuel";
repair_truck_typename = "I_Truck_02_Repair_F";
repair_sling_typename = "B_Slingload_01_Repair_F";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
pilot_classname = "PLAAF_pilot_BLU";
crewman_classname = "PLAMC_Soldier_CREW_AT";

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["PLAAF_Soldier",1,0,0,0],
	["PLAFOR_Soldier_MG",1,0,0,0],
	["PLAFOR_Soldier_medic",1,0,0,0],
	["PLAFOR_Soldier_Engineer",1,0,0,GRLIB_perm_inf],
	["PLAFOR_Soldier_GL",1,0,0,GRLIB_perm_inf],
	["PLAFOR_Soldier_HMG",1,0,0,0],
	["PLAFOR_Soldier_QL",1,0,0,GRLIB_perm_inf],
	["VME_PLA_diver_F",1,0,0,GRLIB_perm_inf],
	["PLAFOR_Soldier_mk",1,0,0,GRLIB_perm_log],
	["PLAFOR_Soldier_AA",1,0,0,GRLIB_perm_log],
	["PLAFOR_Soldier_AT",1,0,0,GRLIB_perm_log],
	["PLAFOR_Soldier_GLA",1,0,0,GRLIB_perm_log],
	["PLAFOR_Soldier_GLA",1,0,0,GRLIB_perm_log],
	["PLAFOR_Soldier_UAV",1,0,0,GRLIB_perm_log],
	["PLA_spec_FOR_MEDIC",1,0,0,GRLIB_perm_log],
	["PLA_spec_FOR_ENG",1,0,0,GRLIB_perm_log],
	["PLA_spec_FOR_GL",1,0,0,GRLIB_perm_log],
	["PLAFOR_Soldier_LR",1,0,0,GRLIB_perm_log],
	["PLA_SNIPER_FORESTGREEN",1,0,0,GRLIB_perm_log],
	["PLA_SPOTTER_FORESTBROWN",1,0,0,GRLIB_perm_log],	
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [
];

light_vehicles = [
	["VME_JH600_PLARF",1,5,1,0],
	["VME_JH600B_PLARF",1,25,1,GRLIB_perm_inf],
	["VME_PLA_Quadbike_PLARF",2,25,2,GRLIB_perm_log],
	["vme_PLAFOR_Zodiac",5,30,5,GRLIB_perm_log],
	["VME_PLA_BJ2022_PLARF",5,30,5,GRLIB_perm_log],
	["VME_PLA_BJ2022patrol_PLARF",1,5,1,0],
	["VME_CSVP4_PLAFOR",1,10,3,0],
	["VME_CSK181_PLARF",1,10,5,0],
	["VME_PLA_EQ2050_PLARF",1,50,5,GRLIB_perm_inf],
	["VME_PLA_EQ2050_AT_PLARF",1,15,7,0],
	["VME_PLA_EQ2050_Flatbed_PLARF",2,25,12,0],
	["VME_PLA_EQ2050_FO_PLARF",5,100,12,GRLIB_perm_inf],
	["VME_PLA_EQ2050_GL_PLARF",5,125,12,GRLIB_perm_log],
	["VME_PLA_EQ2050_HQ_PLARF",5,30,15,GRLIB_perm_log],
	["VME_PLA_EQ2050_MED_PLARF",5,30,15,GRLIB_perm_log],
	["VME_PLA_EQ2050_MG_PLARF",2,200,12,GRLIB_perm_log],
	["VME_PLA_EQ2050_reconGL_PLARF",2,200,12,GRLIB_perm_tank],
	["VME_PLA_EQ2050_reconMG_PLARF",2,200,12,GRLIB_perm_air],
	["VME_PLA_EQ2050_UAVC_PLARF",2,25,10,GRLIB_perm_inf],
	["VME_VP22_PLAFOR",5,100,10,GRLIB_perm_log],
	["PLA_WS2400_PLAFOR",5,10,5,GRLIB_perm_inf],
	["VME_PLA_EQ2050_UAVC",5,250,5,GRLIB_perm_log]
];

heavy_vehicles = [
	["vme_Type22",10,500,20,GRLIB_perm_log],
	["vme_ZUBR_PLA",10,500,20,GRLIB_perm_tank],
	["PLA_DF15",10,500,20,GRLIB_perm_tank],
	["PLA_PHL03",15,1000,25,GRLIB_perm_tank],
	["VME_PLA_PHZ10",15,3500,25,GRLIB_perm_max],
	["PLA_PHZ81",15,4000,25,GRLIB_perm_max],
	["vme_PLL05",15,4000,25,GRLIB_perm_max],
	["VME_PLA_PLZ05",15,4000,25,GRLIB_perm_max],
	["VME_PLA_PLZ07",15,4000,25,GRLIB_perm_max],
	["vme_SM4_PLARF",15,4000,25,GRLIB_perm_max],
	["DF15_rearm",15,4000,25,GRLIB_perm_max],
	["VME_PLA_EQ2050_AA_PLARF",15,4000,25,GRLIB_perm_max],
	["VME_PLA_HQ61",15,4000,25,GRLIB_perm_max],
	["VME_PLA_HQ64",15,4000,25,GRLIB_perm_max],
	["VME_PLA_HQ7",15,4000,25,GRLIB_perm_max],
	["VME_PLA_LD2000",15,4000,25,GRLIB_perm_max],
	["VME_PLA_PGZ04",15,4000,25,GRLIB_perm_max],
	["VME_PLA_PGZ07",15,4000,25,GRLIB_perm_max],
	["VME_PLA_AFT10",15,4000,25,GRLIB_perm_max],
	["vme_AFT9",15,4000,25,GRLIB_perm_max],
	["vme_PTL02",15,4000,25,GRLIB_perm_max],
	["vme_wzENG",15,4000,25,GRLIB_perm_max],
	["VME_PLA_ZBD03",15,4000,25,GRLIB_perm_max],
	["VME_PLA_ZBD04",15,4000,25,GRLIB_perm_max],
	["VME_PLA_ZBD08",15,4000,25,GRLIB_perm_max],
	["VME_PLA_ZBL09",15,4000,25,GRLIB_perm_max],
	["VME_PLA_ZBL09_HQ",15,4000,25,GRLIB_perm_max],
	["vme_ZSL92A",15,4000,25,GRLIB_perm_max],	
	["vme_WZ551",15,4000,25,GRLIB_perm_max],
	["vme_ZSL92B",15,4000,25,GRLIB_perm_max],
	["vme_wzAMB",15,4000,25,GRLIB_perm_max],
	["vme_wzAMB",15,4000,25,GRLIB_perm_max],
	["vme_wzHQ",15,4000,25,GRLIB_perm_max],
	["VME_PLA_ZTL11",15,4000,25,GRLIB_perm_max],
	["VME_QN506",15,4000,25,GRLIB_perm_max],
	["VME_PLA_ZTZ96A",15,4000,25,GRLIB_perm_max],
	["VME_PLA_ZTZ99",15,4000,25,GRLIB_perm_max],
	["VME_PLA_ZTZ99A",15,4000,25,GRLIB_perm_max]
];

air_vehicles = [
	["PLA_UAV_01",1,10,5,GRLIB_perm_log],
	["vme_CH3",1,30,5,GRLIB_perm_tank],
	["vme_CH7",5,1000,5,GRLIB_perm_air],
	["vme_CH4B",5,1500,10,GRLIB_perm_max],
	["VME_PLA_Mi17_MED",5,2000,15,GRLIB_perm_max],
	["VME_PLA_Mi17",1,50,5,GRLIB_perm_air],
	["VME_PLA_Mi17_MED",1,50,15,GRLIB_perm_tank],
	["VME_WZ10",1,150,15,GRLIB_perm_air],
	["VME_WZ10_FOR",1,150,15,GRLIB_perm_tank],	
	["VME_PLA_Mi171", 10,3500,50,GRLIB_perm_max],
	["VME_PLA_z19",20,3000,50,GRLIB_perm_max],
	["VME_PLA_z9_base",20,4500,50,GRLIB_perm_max],
	["VME_Z20",20,4500,50,GRLIB_perm_max],
	["VME_PLA_z9_CAS",20,4500,50,GRLIB_perm_max],
	["VME_PLA_Y9",20,4500,50,GRLIB_perm_max],
	["VME_PLA_Y7A",20,4500,50,GRLIB_perm_max],
	["VME_PLA_Y7",20,4500,50,GRLIB_perm_max],
	["VME_KJ500",20,4500,50,GRLIB_perm_max],
	["VME_PLA_AN178",20,4500,50,GRLIB_perm_max],
	["VME_PLA_Y20",20,4500,50,GRLIB_perm_max],
	["VME_KJ200",20,4500,50,GRLIB_perm_max],
	["VME_PLA_AN225",20,4500,50,GRLIB_perm_max],
	["vme_CH4B",20,4500,50,GRLIB_perm_max],
	["VME_PLA_J10B",20,4500,50,GRLIB_perm_max],
	["VME_PLA_J16",20,4500,50,GRLIB_perm_max],
	["VME_PLA_JH7",20,4500,50,GRLIB_perm_max],
	["VME_PLA_J20",20,4500,50,GRLIB_perm_max],
	["VME_PLA_J11",20,4500,50,GRLIB_perm_max]
];

blufor_air = [
	"VME_PLA_J10B",
	"VME_PLA_J16",
	"VME_PLA_JH7",
	"VME_PLA_J20",
	"VME_PLA_J11",
	"PLA_Z18",
	"VME_PLA_Mi17",
	"VME_PLA_Mi17_MED",
	"VME_WZ10",
	"VME_WZ10_FOR",
	"VME_PLA_Mi171",
	"VME_PLA_z19"
];

static_vehicles = [
	["VME_Type85_Static_AA_PLAFOR",0,5,0,GRLIB_perm_inf],
	["VME_Type85_Static_PLAFOR",0,5,0,GRLIB_perm_inf],
	["VME_PLAFOR_QLZ04",0,10,0,GRLIB_perm_log],
	["VME_PLAFOR_QLU11",0,10,0,GRLIB_perm_tank],
	["VME_PLAFOR_QJZ89",0,20,0,GRLIB_perm_log],
	["VME_PLAFOR_QJZ89A",0,20,0,GRLIB_perm_tank],
	["VME_QJY88_Static_AA_PLAFOR",0,50,0,GRLIB_perm_air],
	["VME_QJY88_Static_PLAFOR",0,50,0,GRLIB_perm_air],
	["VME_PLA_Type86",0,500,0,GRLIB_perm_max],
	["VME_PLA_Type87Mortar_PLAFOR",10,500,0,GRLIB_perm_max],
	["VME_PLAFOR_PF98_Tripod",10,800,0,GRLIB_perm_max],
	["VME_PLAFOR_HJ9A",10,800,0,GRLIB_perm_max],
	["VME_PLAFOR_HJ8",10,800,0,GRLIB_perm_max],
	["VME_PLAFOR_HJ11",10,800,0,GRLIB_perm_max],
	["VME_PLAFOR_HJ73_static",10,800,0,GRLIB_perm_max],
	["vme_PLA_DK9",10,800,0,GRLIB_perm_max]
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
	"VME_PLAFOR_HJ73_static",
	"vme_PLA_DK9"
];

support_vehicles_west = [
	["I_G_Offroad_01_repair_F",5,15,5,GRLIB_perm_inf],
	["VME_PLA_SX2190Refuel",5,15,20,GRLIB_perm_inf]
];

buildings_west = [
	["Land_Cargo_Tower_V2_F",0,0,0,GRLIB_perm_tank],
	["Land_Cargo_House_V2_F",0,0,0,GRLIB_perm_inf],
	["Land_Cargo_Patrol_V2_F",0,0,0,GRLIB_perm_log],
	["mas_chi_FlagCarrier_opf",0,0,0,0]
];

// Boats
boats_west = [
	"vme_PLAFOR_Zodiac",
	"vme_Type22",
	"vme_ZUBR_PLA"
];

blufor_squad_inf_light = [
	"PLA_Soldier_SL_F",
	"PLAAF_Soldier",
	"PLAFOR_Soldier_GL",
	"PLAFOR_Soldier_mk",
	"PLAFOR_Soldier_QL",
	"PLAFOR_Soldier_HMG",
	"PLAFOR_Soldier_medic",
	"PLAN_Soldier_AT89B",
	"PLAFOR_Soldier_AT",
	"PLAFOR_Soldier_AA",
	"PLA_SNIPER_FORESTGREEN",
	"PLA_SPOTTER_FORESTBROWN"
];
blufor_squad_inf = [
	"PLA_Soldier_SL_F",
	"PLAAF_Soldier",
	"PLAFOR_Soldier_GL",
	"PLAFOR_Soldier_mk",
	"PLAFOR_Soldier_QL",
	"PLAFOR_Soldier_HMG",
	"PLAFOR_Soldier_medic",
	"PLAN_Soldier_AT89B",
	"PLAFOR_Soldier_AT",
	"PLAFOR_Soldier_AA",
	"PLA_SNIPER_FORESTGREEN",
	"PLA_SPOTTER_FORESTBROWN"
];
blufor_squad_at = [
	"PLA_Soldier_SL_F",
	"PLAAF_Soldier",
	"PLAFOR_Soldier_GL",
	"PLAFOR_Soldier_mk",
	"PLAFOR_Soldier_QL",
	"PLAFOR_Soldier_HMG",
	"PLAFOR_Soldier_medic",
	"PLAN_Soldier_AT89B",
	"PLAFOR_Soldier_AT",
	"PLAFOR_Soldier_AT",
	"PLA_SNIPER_FORESTGREEN",
	"PLA_SPOTTER_FORESTBROWN"
];
blufor_squad_aa = [
	"PLA_Soldier_SL_F",
	"PLAAF_Soldier",
	"PLAFOR_Soldier_GL",
	"PLAFOR_Soldier_mk",
	"PLAFOR_Soldier_QL",
	"PLAFOR_Soldier_HMG",
	"PLAFOR_Soldier_medic",
	"PLAN_Soldier_AT89B",
	"PLAFOR_Soldier_AA",
	"PLAFOR_Soldier_AA",
	"PLA_SNIPER_FORESTGREEN",
	"PLA_SPOTTER_FORESTBROWN"
];
blufor_squad_mix = [
	"PLA_Soldier_SL_F",
	"PLAAF_Soldier",
	"PLAFOR_Soldier_GL",
	"PLAFOR_Soldier_mk",
	"PLAFOR_Soldier_QL",
	"PLAFOR_Soldier_HMG",
	"PLAFOR_Soldier_medic",
	"PLAN_Soldier_AT89B",
	"PLAFOR_Soldier_AT",
	"PLAFOR_Soldier_AA",
	"PLA_SNIPER_FORESTGREEN",
	"PLA_SPOTTER_FORESTBROWN"
];

squads = [
	[blufor_squad_inf_light,10,300,0,GRLIB_perm_max],
	[blufor_squad_inf,20,400,0,GRLIB_perm_max],
	[blufor_squad_at,25,600,0,GRLIB_perm_max],
	[blufor_squad_aa,25,600,0,GRLIB_perm_max],
	[blufor_squad_mix,25,600,0,GRLIB_perm_max]
];

// All the UAVs must be declared here
uavs_west = [
	"PLA_UAV_01",
	"vme_CH3",
	"vme_CH7",
	"vme_CH4B"
];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_west = [
  "I_Truck_02_ammo_F"
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
	"VME_PLA_SX2190Reammo"
];

vehicle_rearm_sources_west = [
	"VME_PLA_SX2190Reammo"
];

vehicle_big_units_west = [

];

GRLIB_vehicle_whitelist_west = [

];

GRLIB_vehicle_blacklist_west = [

];
