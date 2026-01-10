// *** FRIENDLIES ***
GRLIB_west_modder = "Z@Warrior";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

// Faction Blufor - Ukraine
// Min. Mod. Requ.: CBA_A3, RHS Plus, RHSAFRF, RHSUSAF, RHSGREF, RHSSAF
 
huron_typename = "FP_UAF_Mi17_Unarmed";  		// comment to use value from lobby/server.cfg
Respawn_truck_typename = "FP_UAF_M113_Medivac";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
ammo_truck_typename = "FP_UAF_Truck_Ammo";
fuel_truck_typename = "FP_UAF_Truck_Fuel";
repair_truck_typename = "FP_UAF_Truck_Repair";

pilot_classname = "FP_UAF_Helicopter_Pilot";
crewman_classname = "FP_UAF_Crewman";
basic_weapon_typename = "rhsusf_weapon_crate";

WRHS_Man = "C_Man_UtilityWorker_01_F";					// Man in Warehouse
FOB_Man = "FP_UAF_Rifleman_M16";					// FOB-Commander

a3w_vip_vehicle = "UAZ_01_transport_F";


a3w_br_planes = [
		"RHS_Su25SM_vvsc",
		"rhssaf_airforce_o_l_18",
		"rhs_l159_CDF",
		"RHSGREF_A29B_HIDF",
		"rhs_l39_cdf_b_cdf"	
		];

/*
a3w_sd_item  -> suite case
a3w_br_planes -> Baronrouge planes 
vip_vehicle -> a3w_vip_vehicle
*/

chimera_vehicle_overide = [
  ["B_Heli_Transport_01_F", "FP_UAF_UH60_Unarmed"]
];


// *** RESISTANCE
a3w_resistance_squad = [
"FP_UAF_AssaultBatallion_Marksman",
"FP_UAF_AssaultBatallion_Autorifleman",
"FP_UAF_AssaultBatallion_Grenadier",
"FP_UAF_AssaultBatallion_LAT_AT4",
"FP_UAF_AssaultBatallion_Rifleman_AT",
"FP_UAF_AssaultBatallion_Sniper",
"FP_UAF_AssaultBatallion_Rifleman_M4",
"FP_UAF_AssaultBatallion_Rifleman_M16",
"FP_UAF_AssaultBatallion_Rifleman_F2000",
"FP_UAF_AssaultBatallion_AA_Specialist"
];

a3w_resistance_static = "FP_UAF_Turret_M2_High";

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["FP_UAF_Rifleman_Ak74",1,0,0,0],
	["B_medic_F",1,0,0,0],
	["B_engineer_F",1,0,0,0],
	["FP_UAF_Rifleman_LAT_AT4",1,0,0,0],
	["FP_UAF_Grenadier_Ak74",1,0,0,GRLIB_perm_inf],
	["FP_UAF_Marksman_M14",1,0,0,GRLIB_perm_inf],
	["FP_UAF_Autorifleman_M249",1,0,0,GRLIB_perm_inf],
	["FP_UAF_Machinegunner_FNMAG",1,0,0,GRLIB_perm_inf],
	["FP_UAF_AT_Specialist",1,0,0,GRLIB_perm_log],
	["FP_UAF_AA_Specialist",1,0,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_log],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = ["B_medic_F","B_engineer_F"];

light_vehicles = [
	["FP_RHSUSAF_RANGER_2000s_RHIB",1,25,1,GRLIB_perm_inf],
	["B_UAV_01_F",1,10,1,GRLIB_perm_inf],
	["UAZ_pat",1,15,1,0],
	["FP_UAF_Humvee",1,25,1,0],
	["FP_UAF_Truck_Transport",1,40,1,0],
	["FP_UAF_Humvee_Armored",1,50,1,0],
	["FP_UAF_Humvee_Armored_M2",1,60,1,0],
	["bushmaster_ukr_unarmed",1,70,1,0],
	["FP_UAF_Humvee_Tow",1,80,1,GRLIB_perm_inf],
	["FP_UAF_Humvee_Armored_PKM",1,80,1,GRLIB_perm_inf],
	["bushmaster_ukr_127",1,100,1,GRLIB_perm_inf],
	["FP_UAF_M113_Transport",2,100,2,GRLIB_perm_inf],
	["FP_UAF_M113_HMG",2,125,2,GRLIB_perm_inf],
	["FP_UAF_Stryker",2,150,2,GRLIB_perm_log],
	["FP_UAF_Stryker_Recon",2,160,2,GRLIB_perm_log],
	["FP_UAF_Stryker_MineClearer",2,170,2,GRLIB_perm_log]
];

respawn_vehicles_west = ["FP_UAF_M113_Medivac","bushmaster_ukr_medical","FP_UAF_UH60_Medivac"];

heavy_vehicles = [
	["FP_UAF_Bradley",3,300,3,GRLIB_perm_tank],
	["FP_UAF_Bradley_AA",3,350,3,GRLIB_perm_max],
	["FP_UAF_Bradley_Busk",3,375,3,GRLIB_perm_tank],
	["FP_UAF_Truck_MRL",6,400,6,GRLIB_perm_tank],
	["O_T64BV",8,500,8,GRLIB_perm_tank],
	["FP_UAF_2S1",8,550,8,GRLIB_perm_tank],
	["FP_UAF_M109A6",8,600,8,GRLIB_perm_max],
	["FP_UAF_Abrams",8,700,8,GRLIB_perm_max],
	["FP_UAF_Himars",8,800,8,GRLIB_perm_max]
];

air_vehicles = [
	["FP_UAF_UH60_Unarmed",6,500,6,GRLIB_perm_air],
	["FP_UAF_Mi17_Unarmed",6,600,6,GRLIB_perm_air],
	["FP_UAF_UH60_Medivac",6,600,6,GRLIB_perm_air],
	["FP_UAF_Mi17_Gunship",6,650,6,GRLIB_perm_air],
	["FP_UAF_Mi35",6,700,6,GRLIB_perm_air],
	["FP_UAF_L159_ALCA",8,750,8,GRLIB_perm_air],
	["FP_UAF_JAS39_Gripen",8,800,8,GRLIB_perm_air],
	["FP_UAF_Mig29_AA",8,900,8,GRLIB_perm_max],
	["FP_UAF_Mig29_CAS",8,950,8,GRLIB_perm_max]
];

blufor_air = [
"FP_UAF_Mi17_Gunship",
"FP_UAF_Mi35",
"FP_UAF_L159_ALCA"
];

boats_west = [
  "FP_RHSUSAF_RANGER_2000s_RHIB"
];

static_vehicles = [
	["FP_UAF_Turret_M2_Low",1,20,0,GRLIB_perm_log],
	["FP_UAF_Turret_M2_High",1,20,0,GRLIB_perm_log],
	["FP_UAF_Turret_AGS30",1,35,0,GRLIB_perm_log],
	["FP_UAF_Turret_TOW",2,40,0,GRLIB_perm_tank],
	["FP_UAF_Turret_ZU23",2,100,0,GRLIB_perm_max],
	// without AI
	["B_Mortar_01_F",0,20,0,GRLIB_perm_log],
	["FP_UAF_Turret_M119A2",0,125,0,GRLIB_perm_max]
];


// *** Static Weapon with AI ***
static_vehicles_AI = [
"FP_UAF_Turret_M2_Low",
"FP_UAF_Turret_M2_High",
"FP_UAF_Turret_AGS30",
"FP_UAF_Turret_ZU23"
];

support_vehicles_west = [
];


buildings_west = [
	["Land_fort_bagfence_round",0,0,0,0],
	["Land_fort_bagfence_long",0,0,0,0],
	["Land_fort_bagfence_corner",0,0,0,0],
	["Land_HelipadCircle_F",0,0,0,0],
	["TargetBootcampHuman_F",0,0,0,0],
	["Land_Cargo_Tower_V1_F",0,0,0,GRLIB_perm_tank],
	["Land_Cargo_House_V1_F",0,0,0,GRLIB_perm_inf],
	["Land_Cargo_Patrol_V1_F",0,0,0,GRLIB_perm_log],
	["Land_DragonsTeeth_01_4x2_new_redwhite_F",0,0,0,GRLIB_perm_log],
	["Land_Bunker_01_HQ_F",0,0,0,GRLIB_perm_tank],
	["Land_Bunker_01_tall_F",0,0,0,GRLIB_perm_tank],
	["Land_PillboxBunker_01_big_F",0,0,0,GRLIB_perm_tank],
	["Land_GuardTower_01_F",0,0,0,GRLIB_perm_tank],
	["Land_TentHangar_V1_F",0,0,0,GRLIB_perm_tank],
	["Land_Hangar_F",0,0,0,GRLIB_perm_tank],
	["Land_Hangar_2",0,0,0,GRLIB_perm_tank],
	["Land_SM_01_shed_F",0,0,0,GRLIB_perm_tank],
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
	["Land_WoodenWall_05_m_4m_v1_F",0,0,0,GRLIB_perm_log],
	["Land_StoneWall_01_s_10m_F",0,0,0,GRLIB_perm_log],
	["Land_TinWall_01_m_4m_v2_F",0,0,0,GRLIB_perm_log],
	["Land_TinWall_01_m_gate_v1_F",0,0,0,GRLIB_perm_log],
	["Land_PoleWall_01_3m_F",0,0,0,GRLIB_perm_log],
	["Land_SlumWall_01_s_4m_F",0,0,0,GRLIB_perm_log],
	["Land_Wall_IndCnc_4_F",0,0,0,GRLIB_perm_log],
	["Land_Mil_WallBig_4m_F",0,0,0,GRLIB_perm_log],
	["Land_Mil_WallBig_Gate_F",0,0,0,GRLIB_perm_log],
	["Land_Mil_WallBig_Corner_F",0,0,0,GRLIB_perm_log],
	["Land_Barricade_01_10m_F",0,0,0,GRLIB_perm_log],
	["Land_Stone_4m_F",0,0,0,GRLIB_perm_tank],
	["Land_Stone_8m_F",0,0,0,GRLIB_perm_tank],
	["Land_Stone_Gate_F",0,0,0,GRLIB_perm_tank],
	["Land_Stone_pillar_F",0,0,0,GRLIB_perm_tank],
	["Land_ConcreteKerb_01_4m_F",0,0,0,GRLIB_perm_tank],
	["Land_Mil_WallBig_4m_battered_F",0,0,0,GRLIB_perm_tank],
	["Land_Mil_WallBig_corner_battered_F",0,0,0,GRLIB_perm_tank],
	["Flag_Altis_F",0,0,0,0]
];

blufor_squad_inf_light = [
"B_medic_F",
"FP_UAF_Rifleman_Ak74",
"FP_UAF_Rifleman_M16",
"FP_UAF_Rifleman_LAT_AT4"
];

blufor_squad_inf = [
"FP_UAF_Grenadier_Ak74",
"FP_UAF_Rifleman_Ak74",
"FP_UAF_Grenadier_M16",
"FP_UAF_Rifleman_LAT_AT4",
"FP_UAF_Marksman_M14"
];

blufor_squad_at = [
"B_medic_F",
"P_UAF_Rifleman_AT",
"FP_UAF_Rifleman_LAT_AT4",
"FP_UAF_AT_Specialist",
"FP_UAF_AT_Specialist"
];

blufor_squad_aa = [
"B_medic_F",
"P_UAF_AA_Specialist",
"FP_UAF_AA_Specialist",
"FP_UAF_AA_Specialist",
"FP_UAF_Rifleman_LAT_AT4"
];

blufor_squad_mix = [
"B_medic_F",
"B_engineer_F",
"FP_UAF_AA_Specialist",
"FP_UAF_AA_Specialist",
"FP_UAF_Rifleman_LAT_AT4",
"FP_UAF_AA_Specialist",
"FP_UAF_Machinegunner_FNMAG",
"FP_UAF_Grenadier_Ak74"
];

squads = [
	[blufor_squad_inf_light,10,250,0,GRLIB_perm_max],
	[blufor_squad_inf,15,400,0,GRLIB_perm_max],
	[blufor_squad_at,20,600,0,GRLIB_perm_max],
	[blufor_squad_aa,20,600,0,GRLIB_perm_max],
	[blufor_squad_mix,30,900,0,GRLIB_perm_max]
];

// All the UAVs must be declared here
uavs_west = ["B_UAV_01_F"];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_west = [
  	ammo_truck_typename,
	Arsenal_typename,
	FOB_typename
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
	Respawn_truck_typename,
	Arsenal_typename,
	FOB_typename
];

vehicle_rearm_sources_west = [
	ammo_truck_typename,
	Arsenal_typename,
	FOB_typename
];

vehicle_big_west = [
];

GRLIB_vehicle_whitelist_west = [
];


GRLIB_vehicle_blacklist_west = [
];

GRLIB_AirDrop_1 = [		// cost = 50 Unarmed Offroad
	"UAZ_pat"
];

GRLIB_AirDrop_2 = [		// cost 100 Armed Offroader
	"FP_UAF_Humvee_Armored"
];

GRLIB_AirDrop_3 = [		// cost 200 MRAPs (Mine Resistant Ambush Protected Vehicle)
	"bushmaster_ukr_unarmed"
];

GRLIB_AirDrop_4 = [		// cost 300 Large Truck
	"FP_UAF_Truck_Transport"
];

GRLIB_AirDrop_5 = [		// cost 750 APC (Armoured personnel carrier)
	"FP_UAF_M113_Transport"
];

GRLIB_AirDrop_6 = [		// cost 250 Boat
	"FP_RHSUSAF_RANGER_2000s_RHIB"
];

