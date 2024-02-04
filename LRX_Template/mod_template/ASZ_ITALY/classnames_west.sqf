// *** FRIENDLIES ***
GRLIB_side_friendly = WEST;
GRLIB_west_modder = "pSiKO";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

//huron_typename = "B_Heli_Transport_03_unarmed_F";  // // to use value from lobby/server.cfg
FOB_typename = "Land_Cargo_HQ_V1_F";
FOB_box_typename = "B_mas_itr_Truck_02_covered_F";
FOB_truck_typename = "B_Truck_01_box_F" ;
Respawn_truck_typename = "B_Truck_01_medical_F";
ammo_truck_typename = "B_mas_itr_Truck_02_reammo_F";
fuel_truck_typename = "ASZ_ACTL6x6_fuel";
repair_truck_typename = "ASZ_ACTL6x6_repair";
repair_sling_typename = "B_Slingload_01_Repair_F";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
pilot_classname = "ASZ_Pilot_GSuit_AM";
crewman_classname = "B_mas_itr_crew_F";

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["ASZ_EI_CBT_fuc",1,0,0,0],
	["ASZ_EI_CBT_med",1,0,0,0],
	["ASZ_EI_SOF_CBT_exp",1,0,0,0],
	["ASZ_EI_CBT_gl",1,0,0,GRLIB_perm_inf],
	["ASZ_EI_CBT_mrk",1,0,0,GRLIB_perm_inf],
	["ASZ_EI_CBT_off",1,0,0,0],
	["ASZ_Ghillie_SniperM107_CBT",1,0,0,GRLIB_perm_inf],
	["ASZ_Ghillie_SniperTOP_CBT",1,0,0,GRLIB_perm_log],
	["ASZ_Ghillie_Sniper_CBT",1,0,0,GRLIB_perm_log],
	["ASZ_EI_CBT_mg",1,0,0,GRLIB_perm_inf],
	["B_mas_itl_diver_F",1,0,0,GRLIB_perm_log],
	["ASZ_EI_CBT_aa",1,0,0,GRLIB_perm_log],
	["ASZ_EI_CBT_at",1,0,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [
];

light_vehicles = [
	["B_mas_itr_Quadbike_01_F",1,5,1,0],
	["B_mas_itr_Boat_Transport_01_F",2,25,2,GRLIB_perm_log],
	["ASZ_ACTL4x4_EI",2,25,2,GRLIB_perm_log],
	["B_mas_itr_Boat_Armed_01_F",5,30,5,GRLIB_perm_log],
	["ASZ_VM90spop",1,10,5,0],
	["ASZ_LR90_TOW",1,50,5,GRLIB_perm_inf],
	["ASZ_VTML_hitrole",2,25,12,0],
	["ASZ_VTML_M2",5,100,12,GRLIB_perm_inf],
    ["ASZ_Cougar_6x6",5,125,12,GRLIB_perm_log]
];

heavy_vehicles = [
	["ASZ_Dardo",10,500,20,GRLIB_perm_log],
	["ASZ_Freccia",10,500,20,GRLIB_perm_log],
	["B_APC_Tracked_01_AA_F",10,500,20,GRLIB_perm_tank],
	["ASZ_Freccia_AT",10,500,20,GRLIB_perm_tank],
	["ASZ_Ariete",15,1000,35,GRLIB_perm_tank],
	["ASZ_Centauro_B1",15,1500,35,GRLIB_perm_air],
	["ASZ_Ariete",15,3000,35,GRLIB_perm_max],
	["B_MBT_01_arty_F",15,3500,30,GRLIB_perm_max],
	["B_MBT_01_mlrs_F",20,5000,30,GRLIB_perm_max]
];

air_vehicles = [
	["B_UAV_01_F",1,10,5,GRLIB_perm_log],
	["B_UAV_06_F",1,30,5,GRLIB_perm_tank],
	["B_UAV_02_dynamicLoadout_F",5,1000,5,GRLIB_perm_air],
	["B_T_UAV_03_dynamicLoadout_F",5,1500,10,GRLIB_perm_max],
	["B_UAV_05_F",5,2000,15,GRLIB_perm_max],
	["ASZ_AH6_EI_ffar",1,50,15,GRLIB_perm_log],
	["ASZ_AH6_EI_reos",1,50,15,GRLIB_perm_log],
	["ASZ_AB212_AM",1,50,15,GRLIB_perm_log],
	["ASZ_AB212_AM_ico",1,150,15,GRLIB_perm_tank],
	["ASZ_AB412_EI",1,50,5,GRLIB_perm_tank],
	["ASZ_CH47_EI",1,50,5,GRLIB_perm_tank],
	["ASZ_AB412_EI",1,50,5,GRLIB_perm_tank],
	["ASZ_A129",10,500,20,GRLIB_perm_air],
	["ASZ_AB212_AM",10,1700,35,GRLIB_perm_air],
	["ASZ_AV8B",10,1300,40,GRLIB_perm_air],
	["DDL_C27J_AM",10,2250,30,GRLIB_perm_air],
	["ASZ_C130J_AM",20,4500,50,GRLIB_perm_max],
	["ASZ_EFA",20,2000,50,GRLIB_perm_max]
];

blufor_air = [
	"ASZ_A129",
	"DDL_C27J_AM",
	"ASZ_C130J_AM",
	"ASZ_A129"
];

static_vehicles = [
	["B_mas_itr_HMG_01_F",0,10,0,GRLIB_perm_inf],
	["B_mas_itr_HMG_01_high_F",0,10,0,GRLIB_perm_log],
	["B_mas_itr_GMG_01_F",0,20,0,GRLIB_perm_inf],
	["B_mas_itr_GMG_01_high_F",0,20,0,GRLIB_perm_log],
	["B_mas_itr_static_AA_F",0,150,0,GRLIB_perm_tank],
	["B_mas_itr_static_AT_F",0,150,0,GRLIB_perm_tank],
	["B_mas_itr_Mortar_01_F",0,500,0,GRLIB_perm_tank]
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
];

support_vehicles_west = [
	["ASZ_ACTL6x6_repair",5,150,5,GRLIB_perm_inf],
	["ASZ_ACTL6x6_fuel",5,130,40,GRLIB_perm_inf],
	["B_mas_itr_Truck_02_reammo_F",5,130,40,GRLIB_perm_inf]
];

//buildings_west_overide = true;
buildings_west = [
	["Land_Cargo_Tower_V1_F",0,0,0,GRLIB_perm_tank],
	["Land_Cargo_House_V1_F",0,0,0,GRLIB_perm_inf],
	["Land_Cargo_Patrol_V1_F",0,0,0,GRLIB_perm_log],
	["mas_itr_add_FlagCarrier_ita",0,0,0,0]
];

// Boats
boats_west = [
	"B_mas_itr_Boat_Transport_01_F",
	"B_mas_itr_Boat_Armed_01_F"
];

blufor_squad_inf_light = [
	"ASZ_EI_CBT_sl",
	"ASZ_EI_CBT_med",
	"ASZ_EI_CBT_gl",
	"ASZ_EI_CBT_fuc_02",
	"ASZ_EI_SOF_CBT_amg",
	"ASZ_EI_SOF_CBT_amg"
];
blufor_squad_inf = [
	"ASZ_EI_CBT_sl",
	"ASZ_EI_CBT_med",
	"ASZ_EI_CBT_off",
	"ASZ_EI_CBT_fuc_02",
	"ASZ_EI_CBT_mg",
	"ASZ_EI_CBT_fuc"
];
blufor_squad_at = [
	"ASZ_EI_CBT_sl",
	"ASZ_EI_CBT_med",
	"ASZ_EI_CBT_at",
	"ASZ_EI_CBT_at",
	"ASZ_EI_CBT_fuc",
	"ASZ_EI_CBT_fuc"
];

blufor_squad_aa = [
	"ASZ_EI_CBT_sl",
	"ASZ_EI_CBT_med",
	"ASZ_EI_CBT_aa",
	"ASZ_EI_CBT_aa",
	"ASZ_EI_CBT_fuc",
	"ASZ_EI_CBT_fuc"
];
blufor_squad_mix = [
	"ASZ_EI_CBT_sl",
	"ASZ_EI_CBT_med",
	"ASZ_EI_CBT_aa",
	"ASZ_EI_CBT_at",
	"ASZ_EI_CBT_fuc",
	"ASZ_EI_CBT_fuc"
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
	"B_UAV_01_F",
	"B_UAV_02_dynamicLoadout_F",
	"B_T_UAV_03_dynamicLoadout_F",
	"B_UAV_05_F",
	"B_UAV_06_F",
	"C_UAV_06_F",
	"B_UGV_01_F",
	"B_UGV_01_rcws_F",
	"B_UGV_02_Demining_F"
];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_west = [
  "B_mas_itr_Truck_02_reammo_F"
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
	"ASZ_VCC2_EI_amb"
];

vehicle_rearm_sources_west = [
	"B_mas_itr_Truck_02_reammo_F"
];

vehicle_big_units_west = [
];

GRLIB_vehicle_whitelist_west = [
];

GRLIB_vehicle_blacklist_west = [
];
