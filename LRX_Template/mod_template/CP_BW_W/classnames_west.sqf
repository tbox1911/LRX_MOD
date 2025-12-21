// *** FRIENDLIES ***
GRLIB_color_friendly = "ColorKhaki";

// Erweitert um Fahrzeuge von US und BW  Z@Warrior
// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

huron_typename = "CUP_B_CH53E_GER";  // comment to use value from lobby/server.cfg
Respawn_truck_typename = "CUP_B_M113A3_Med_GER";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
ammo_truck_typename = "CUP_B_M113A3_Reammo_GER";
fuel_truck_typename = "CUP_B_MTVR_Refuel_HIL";
repair_truck_typename = "CUP_B_M113A3_Repair_GER";


if (isClass(configFile >> "CfgPatches" >> "Redd_Vehicles_Main")) then
{
  Respawn_truck_typename = "Redd_Tank_Fuchs_1A4_San_Flecktarn";
  ammo_truck_typename = "rnt_lkw_7t_mil_gl_kat_i_mun_fleck";
  fuel_truck_typename = "rnt_lkw_5t_mil_gl_kat_i_fuel_fleck";
  repair_truck_typename = "rnt_lkw_10t_mil_gl_kat_i_repair_fleck";

};

pilot_classname = "CUP_B_GER_HPilot";
crewman_classname = "CUP_B_GER_BW_Fleck_Soldier";
A3W_BoxWps = "CUP_LocalBasicWeaponsBox";

chimera_vehicle_overide = [
  ["B_Heli_Transport_01_F", "CUP_B_UH1D_GER_KSK"],
  ["B_Heli_Light_01_F", "CUP_B_MH6M_USA"]
];


// *** RESISTANCE Army of the Czech Republic
a3w_resistance_squad = [
	"CUP_B_CZ_Soldier_AMG_WDL",
	"CUP_B_CZ_Medic_WDL",
	"CUP_B_CZ_Soldier_SL_WDL",
	"CUP_B_CZ_ExplosiveSpecialist_WDL",
	"CUP_B_CZ_Soldier_Light_WDL",
	"CUP_B_CZ_Soldier_AT_WDL",
	"CUP_B_CZ_Soldier_backpack_WDL",
	"CUP_B_CZ_Soldier_MG_WDL",
	"CUP_B_CZ_Soldier_Marksman_WDL",
	"CUP_B_CZ_Soldier_RPG_WDL",
	"CUP_B_CZ_Engineer_WDL",
	"CUP_B_CZ_Soldier_805_GL_WDL"
];

a3w_resistance_static = "CUP_B_AGS_ACR";


// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["CUP_B_GER_Fleck_Soldier",1,0,0,0],
	["CUP_B_GER_Fleck_Operator_Medic",1,0,0,0],
	["CUP_B_GER_Fleck_Soldier_Engineer",1,0,0,0],
	["CUP_B_GER_Fleck_Operator_GL",1,0,0,GRLIB_perm_inf],
	["CUP_B_GER_Fleck_Operator_EXP",1,0,0,GRLIB_perm_inf],
	["CUP_B_GER_Fleck_Soldier_MG",1,0,0,GRLIB_perm_log],
	["CUP_B_GER_Fleck_Soldier_AT",1,0,0,GRLIB_perm_log],
	["CUP_B_GER_Fleck_Soldier_AA",1,0,0,GRLIB_perm_inf],
	["CUP_B_GER_Fleck_Soldier_Sniper",1,0,0,GRLIB_perm_inf],
	["CUP_B_BAF_Soldier_Medic_DDPM",1,0,0,GRLIB_perm_inf],
	["CUP_B_BAF_Soldier_Engineer_DDPM",1,0,0,GRLIB_perm_inf],
	["CUP_B_BAF_Soldier_Rifleman_DDPM",1,0,0,GRLIB_perm_inf],
	["CUP_B_BAF_Soldier_Grenadier_DDPM",1,0,0,GRLIB_perm_inf],
	["CUP_B_BAF_Soldier_AutoRifleman_DDPM",1,0,0,GRLIB_perm_log],
	["CUP_B_BAF_Soldier_AT_DDPM",1,0,0,GRLIB_perm_log],
	["CUP_B_BAF_Soldier_AA_DDPM",1,0,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [
	"CUP_B_BAF_Soldier_AA_DDPM",
	"CUP_B_BAF_Soldier_AT_DDPM",
	"CUP_B_BAF_Soldier_Rifleman_DDPM"
];


light_vehicles = [
	["CUP_O_TT650_TKA",1,5,1,0],
	["CUP_B_M1030_USMC",1,5,1,GRLIB_perm_log],
	["B_Boat_Transport_01_F",1,25,1,GRLIB_perm_inf],
	["CUP_B_RHIB2Turret_USMC",2,300,2,GRLIB_perm_inf],
	["B_Boat_Armed_01_minigun_F",2,400,2,GRLIB_perm_inf],
	["B_SDV_01_F",1,100,1,GRLIB_perm_inf],
	["C_Boat_Transport_02_F",2,25,2,GRLIB_perm_log],
	["CUP_B_MK10_GB",5,100,5,GRLIB_perm_log],
	["CUP_B_T810_Unarmed_CZ_WDL",1,50,1,0],
	["CUP_B_T810_Armed_CZ_WDL",5,60,5,GRLIB_perm_log],
	["CUP_B_MTVR_BAF_WOOD",5,80,5,GRLIB_perm_tank],
	["CUP_B_LR_Transport_GB_W",2,100,2,0],
	["CUP_B_LR_Special_M2_GB_W",2,120,2,0],
	["CUP_B_LR_Special_GMG_GB_W",2,140,2,0],
	["CUP_B_BAF_Coyote_L2A1_W",1,160,1,0],
	["CUP_B_Jackal2_GMG_GB_W",1,180,1,0],
	["CUP_B_Ridgback_HMG_GB_W",1,200,1,GRLIB_perm_inf],
	["CUP_B_Ridgback_GMG_GB_W",1,240,1,GRLIB_perm_inf],
	["CUP_B_Wolfhound_LMG_GB_W",5,250,2,GRLIB_perm_inf],
	["CUP_B_Wolfhound_GMG_GB_W",5,275,2,GRLIB_perm_log],
	// BW
	["CUP_B_FENNEK_GER_Wdl",5,250,2,GRLIB_perm_inf],
	["CUP_B_Dingo_GL_GER_Wdl",5,280,2,GRLIB_perm_inf],
	// US
	["CUP_B_RG31_Mk19_USA",5,300,2,GRLIB_perm_inf],
	["CUP_B_M1126_ICV_M2_Woodland",5,350,2,GRLIB_perm_log],
	["CUP_B_M1135_ATGMV_Woodland",5,400,2,GRLIB_perm_log],
	["CUP_B_LAV25M240_USMC",5,450,2,GRLIB_perm_log],
	["CUP_B_M7Bradley_USA_W",10,600,10,GRLIB_perm_tank],
	["CUP_B_M1129_MC_MK19_Woodland",10,750,10,GRLIB_perm_tank]
];


if (isClass(configFile >> "CfgPatches" >> "Redd_Vehicles_Main")) then
{
  //light_vehicles pushBack ["Redd_Tank_LKW_leicht_gl_Wolf_Flecktarn_FueFu",1,200,2,GRLIB_perm_inf];
  light_vehicles pushBack ["Redd_Tank_LKW_leicht_gl_Wolf_Flecktarn_FJg",1,350,2,GRLIB_perm_inf];
  // light_vehicles pushBack ["Redd_Tank_LKW_leicht_gl_Wolf_Flecktarn_Moerser",1,400,2,GRLIB_perm_inf];
  light_vehicles pushBack ["rnt_lkw_7t_mil_gl_kat_i_transport_fleck",1,200,5,GRLIB_perm_inf];
  light_vehicles pushBack ["Redd_Tank_Fuchs_1A4_Jg_Flecktarn",2,350,5,GRLIB_perm_log];
  light_vehicles pushBack ["Redd_Tank_Fuchs_1A4_Pi_Flecktarn",2,450,5,GRLIB_perm_log];
};


heavy_vehicles = [
	["CUP_B_Mastiff_HMG_GB_W",10,400,10,GRLIB_perm_log],
	["CUP_B_Mastiff_GMG_GB_W",10,400,10,GRLIB_perm_log],
	["CUP_B_BAF_Coyote_L2A1_W",10,500,10,GRLIB_perm_tank],
	["CUP_B_BAF_Coyote_GMG_W",10,500,10,GRLIB_perm_tank],
	["CUP_B_Boxer_GMG_GER_WDL",10,600,5,GRLIB_perm_tank],
	["CUP_B_MCV80_GB_W",10,600,10,GRLIB_perm_tank],
	["CUP_B_MCV80_GB_W_SLAT",10,600,10,GRLIB_perm_tank],
	["CUP_B_M6LineBacker_USA_W",15,800,10,GRLIB_perm_tank],
	["CUP_B_FV510_GB_W",15,900,15,GRLIB_perm_tank],
	["CUP_B_FV510_GB_W_SLAT",15,900,15,GRLIB_perm_air],
	["CUP_B_Challenger2_Woodland_BAF",15,1500,15,GRLIB_perm_max],
	["CUP_B_Challenger2_2CD_BAF",15,1650,15,GRLIB_perm_max],
	["CUP_B_Leopard2A6_GER",15,1800,15,GRLIB_perm_max],
	["CUP_B_M1A1SA_TUSK_Woodland_US_Army",15,1600,15,GRLIB_perm_max],
	["CUP_B_M1A2C_TUSK_II_OD_US_Army",15,1600,15,GRLIB_perm_max]
];


if (isClass(configFile >> "CfgPatches" >> "Redd_Vehicles_Main")) then
{
  heavy_vehicles pushBack ["Redd_Tank_Wiesel_1A4_MK20_Flecktarn",10,400,5,GRLIB_perm_tank];
  heavy_vehicles pushBack ["Redd_Tank_Wiesel_1A2_TOW_Flecktarn",10,400,5,GRLIB_perm_tank];
  heavy_vehicles pushBack ["Redd_Marder_1A5_Flecktarn",10,500,5,GRLIB_perm_tank];
  heavy_vehicles pushBack ["Redd_Tank_Gepard_1A2_Flecktarn",5,700,10,GRLIB_perm_tank];
  heavy_vehicles pushBack ["rnt_sppz_2a2_luchs_flecktarn",10,600,10,GRLIB_perm_tank];
};


air_vehicles = [
	["C_Plane_Civil_01_F",1,50,5,GRLIB_perm_air],
	["B_UAV_01_F",1,50,2,GRLIB_perm_log],
	["CUP_B_AC47_Spooky_USA",1,150,5,GRLIB_perm_air],
	["CUP_B_AW159_Unarmed_GB",1,250,5,GRLIB_perm_log],
	["CUP_B_AW159_GB",5,300,10,GRLIB_perm_air],
	["CUP_B_AW159_RN_Blackcat",5,300,10,GRLIB_perm_tank],
	["CUP_B_SA330_Puma_HC1_BAF",5,350,10,GRLIB_perm_air],
	["CUP_B_Merlin_HC3_GB",10,400,15,GRLIB_perm_tank],
	["CUP_B_Merlin_HC3_Armed_GB",10,600,15,GRLIB_perm_air],
	["CUP_B_Merlin_HC4_GB",10,650,15,GRLIB_perm_max],
	["CUP_B_AH1_DL_BAF",10,700,15,GRLIB_perm_air],
	["CUP_B_CH47F_GB",20,800,20,GRLIB_perm_air],
	["CUP_B_MH6M_USA",10,300,10,GRLIB_perm_air],
	["CUP_B_CH53E_GER",20,500,20,GRLIB_perm_air],
	["CUP_B_UH1D_gunship_GER_KSK_Des",20,600,20,GRLIB_perm_air],
	["CUP_B_AH1Z_Dynamic_USMC",20,750,20,GRLIB_perm_air],
	["CUP_B_AW159_GER",20,450,20,GRLIB_perm_air],
	["CUP_B_AH64D_DL_USA",20,700,20,GRLIB_perm_max],
	["CUP_B_USMC_DYN_MQ9",20,700,20,GRLIB_perm_max],
	["CUP_B_UH60M_FFV_US",20,800,20,GRLIB_perm_max],
	["CUP_B_MH60L_DAP_4x_US",20,800,20,GRLIB_perm_max],
	["CUP_B_MV22_USMC_RAMPGUN",10,1000,15,GRLIB_perm_air],
	["CUP_B_C130J_Cargo_GB",20,1500,50,GRLIB_perm_max],
	["CUP_B_L39_CZ",20,1250,40,GRLIB_perm_max],
	["CUP_B_JAS39_HIL",20,1500,40,GRLIB_perm_max],
	["CUP_B_GR9_DYN_GB",20,2000,40,GRLIB_perm_max],
	["CUP_B_A10_DYN_USA",20,2500,40,GRLIB_perm_max],
	["CUP_B_F35B_BAF",20,3000,40,GRLIB_perm_max]
];

blufor_air = [
	"CUP_B_AW159_RN_Blackcat",
	"CUP_B_AH1_DL_BAF",
	"CUP_B_GR9_DYN_GB",
	"CUP_B_F35B_BAF",
	"CUP_B_AH1Z_Dynamic_USMC",
	"CUP_B_A10_DYN_USA"
];

/* obsolet
boats_west = [
  "CUP_B_MK10_GB",
  "B_Boat_Transport_01_F",
  "C_Boat_Transport_02_F",
  "CUP_B_RHIB2Turret_USMC",
  "B_Boat_Armed_01_minigun_F"
];
*/

static_vehicles = [
	["CUP_B_L111A1_BAF_MPT",0,50,0,GRLIB_perm_log],
	["CUP_B_L111A1_MiniTripod_BAF_WDL",0,50,0,GRLIB_perm_log],
	["CUP_B_L134A1_TriPod_BAF_WDL",0,100,0,GRLIB_perm_tank],
	["CUP_B_L16A2_BAF_MPT",0,150,0,GRLIB_perm_tank],
	["CUP_B_M134_A_GB",0,200,0,GRLIB_perm_air],
	["CUP_B_M119_HIL",0,250,0,GRLIB_perm_air],
	["CUP_B_TOW_TriPod_US",1,250,0,GRLIB_perm_tank],
	["CUP_B_TOW2_TriPod_US",0,250,0,GRLIB_perm_tank],
	["CUP_B_CUP_Stinger_AA_pod_US",1,250,0,GRLIB_perm_tank],
	// heavy
	["CUP_WV_B_CRAM",1,600,0,GRLIB_perm_air],
	["CUP_WV_B_RAM_Launcher",1,750,0,GRLIB_perm_air],
	["CUP_WV_B_SS_Launcher",1,900,0,GRLIB_perm_air]

];


if (isClass(configFile >> "CfgPatches" >> "Redd_Vehicles_Main")) then
{
  // static_vehicles pushBack ["rnt_mg3_static",0,100,0,GRLIB_perm_log];
  // static_vehicles pushBack ["rnt_gmw_static",0,100,0,GRLIB_perm_log];
  static_vehicles pushBack ["Redd_Milan_Static",0,150,0,GRLIB_perm_tank];
};

// *** Static Weapon with AI ***
static_vehicles_AI = [
	"CUP_B_CUP_Stinger_AA_pod_US",
	"CUP_WV_B_CRAM",
	"CUP_WV_B_RAM_Launcher",
	"CUP_WV_B_SS_Launcher"
];

support_vehicles_west = [
];


if (isClass(configFile >> "CfgPatches" >> "Redd_Vehicles_Main")) then
{
//  support_vehicles_west pushBack ["rnt_lkw_7t_mil_gl_kat_i_mun_fleck",5,150,5,GRLIB_perm_inf];
//  support_vehicles_west pushBack ["rnt_lkw_5t_mil_gl_kat_i_fuel_fleck",5,150,15,GRLIB_perm_inf];
//  support_vehicles_west pushBack ["rnt_lkw_10t_mil_gl_kat_i_repair_fleck",5,150,5,GRLIB_perm_inf];
//  support_vehicles_west pushBack ["Redd_Tank_Fuchs_1A4_San_Flecktarn",5,150,5,GRLIB_perm_inf];

};

buildings_west = [
	["Land_fort_bagfence_round",0,0,0,0],
	["Land_fort_bagfence_long",0,0,0,0],
	["Land_fort_bagfence_corner",0,0,0,0],
	["Land_Cargo_Tower_V1_F",0,0,0,GRLIB_perm_tank],
	["Land_Cargo_House_V1_F",0,0,0,GRLIB_perm_inf],
	["Land_Cargo_Patrol_V1_F",0,0,0,GRLIB_perm_log],
	["Land_Bunker_01_HQ_F",0,0,0,GRLIB_perm_tank],
	["Land_Bunker_01_tall_F",0,0,0,GRLIB_perm_tank],
	["Land_PillboxBunker_01_big_F",0,0,0,GRLIB_perm_tank],
	["Land_GuardTower_01_F",0,0,0,GRLIB_perm_tank],
	["Land_TentHangar_V1_F",0,0,0,GRLIB_perm_tank],
	["Land_Hangar_F",0,0,0,GRLIB_perm_tank],
	["Land_Hangar_2",0,0,0,GRLIB_perm_tank],
	["Land_Shed_Small_F",0,0,0,GRLIB_perm_tank],
	["Land_i_Shed_Ind_F",0,0,0,GRLIB_perm_tank],
	["Land_ControlTower_01_F",0,0,0,GRLIB_perm_tank],
	["Land_Garaz_bez_tanku",0,0,0,GRLIB_perm_tank],
	["Land_LampAirport_F",0,0,0,GRLIB_perm_tank],
	["Land_fs_feed_F",0,10,10,GRLIB_perm_tank],
	["StorageBladder_01_fuel_forest_F",0,10,10,GRLIB_perm_tank],
	["Land_House_Small_01_F",0,0,0,GRLIB_perm_tank],
	["Land_Shed_05_F",0,0,0,GRLIB_perm_tank],
	["Land_SY_01_stockpile_01_F",0,0,0,GRLIB_perm_tank],
	["Land_Airport_01_hangar_F",0,0,0,GRLIB_perm_tank],
	["Land_Stone_4m_F",0,0,0,GRLIB_perm_tank],
	["Land_Stone_8m_F",0,0,0,GRLIB_perm_tank],
	["Land_Stone_Gate_F",0,0,0,GRLIB_perm_tank],
	["Land_Stone_pillar_F",0,0,0,GRLIB_perm_tank],
	["Land_ConcreteKerb_01_4m_F",0,0,0,GRLIB_perm_tank],
	["Land_Mil_WallBig_4m_battered_F",0,0,0,GRLIB_perm_tank],
	["Land_Mil_WallBig_corner_battered_F",0,0,0,GRLIB_perm_tank],
	["Flag_NATO_F",0,0,0,0]
];

blufor_squad_inf_light = [
"CUP_B_GER_Fleck_Soldier_TL",
"CUP_B_GER_Fleck_Soldier",
"CUP_B_GER_Fleck_Medic",
"CUP_B_GER_Fleck_Operator"
];

blufor_squad_inf = [
"CUP_B_GER_Fleck_Soldier_TL",
"CUP_B_GER_Fleck_Soldier",
"CUP_B_GER_Fleck_Medic",
"CUP_B_GER_Fleck_Operator",
"CUP_B_GER_Fleck_Soldier_Engineer",
"CUP_B_GER_Fleck_Soldier_MG"
];

blufor_squad_at = [
"CUP_B_GER_Fleck_Soldier_TL",
"CUP_B_GER_Fleck_Soldier_GL",
"CUP_B_GER_Fleck_Operator_Medic",
"CUP_B_GER_Fleck_Soldier_AT",
"CUP_B_GER_Fleck_Soldier_AT"
];

blufor_squad_aa = [
"CUP_B_GER_Fleck_Soldier_TL",
"CUP_B_GER_Fleck_Soldier_GL",
"CUP_B_GER_Fleck_Medic",
"CUP_B_GER_Fleck_Soldier_AA",
"CUP_B_GER_Fleck_Soldier_AA"
];

blufor_squad_mix = [
"CUP_B_GER_Fleck_Soldier_TL",
"CUP_B_GER_Fleck_Soldier",
"CUP_B_GER_Fleck_Medic",
"CUP_B_GER_Fleck_Soldier_MG",
"CUP_B_GER_Fleck_Soldier_GL",
"CUP_B_GER_Fleck_Soldier_AA",
"CUP_B_GER_Fleck_Soldier_AT"
];

squads = [
	[blufor_squad_inf_light,10,300,0,GRLIB_perm_max],
	[blufor_squad_inf,15,400,0,GRLIB_perm_max],
	[blufor_squad_at,20,600,0,GRLIB_perm_max],
	[blufor_squad_aa,20,600,0,GRLIB_perm_max],
	[blufor_squad_mix,30,800,0,GRLIB_perm_max]
];

// All the UAVs must be declared here
uavs_west = [
	"CUP_B_USMC_DYN_MQ9"
];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_west = [
	"rnt_lkw_7t_mil_gl_kat_i_mun_fleck"  // Redd'n Tank
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
	"CUP_B_M113A3_Med_GER",
	"Redd_Tank_Fuchs_1A4_San_Flecktarn" // Redd'n Tank
];

vehicle_rearm_sources_west = [
	"CUP_B_M113A3_Reammo_GER",
	"rnt_lkw_7t_mil_gl_kat_i_mun_fleck" // Redd'n Tank
];

vehicle_big_units_west = [
];

GRLIB_vehicle_whitelist_west = [
];


GRLIB_vehicle_blacklist_west = [
];

GRLIB_AirDrop_1 = [		// cost = 50 Unarmed Offroad
	"CUP_B_LR_Transport_GB_W"
];

GRLIB_AirDrop_2 = [		// cost 100 Armed Offroader
	"CUP_B_BAF_Coyote_L2A1_W"
];

GRLIB_AirDrop_3 = [		// cost 200 MRAPs (Mine Resistant Ambush Protected Vehicle)
	"CUP_B_Mastiff_GMG_GB_W"
];

GRLIB_AirDrop_4 = [		// cost 300 Large Truck
	"CUP_B_MTVR_BAF_WOOD"
];

GRLIB_AirDrop_5 = [		// cost 750 APC (Armoured personnel carrier)
	"CUP_B_M113A3_GER"
];


GRLIB_AirDrop_6 = [		// cost 250 Boat
	"B_Boat_Transport_01_F"
];

