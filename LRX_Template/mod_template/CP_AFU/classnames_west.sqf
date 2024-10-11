// *** FRIENDLIES ***
GRLIB_side_friendly = WEST;
GRLIB_color_friendly = "ColorKhaki";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

huron_typename = "CUP_B_Mi17_VIV_AFU"; 
Respawn_truck_typename = "CUP_B_nM1151_Unarmed_AFU";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
ammo_truck_typename = "CUP_B_Ural_Reammo_AFU";
fuel_truck_typename = "CUP_B_Ural_Refuel_AFU";
repair_truck_typename = "CUP_B_Ural_Repair_AFU";


pilot_classname = "CUP_B_AFU_Soldier_HeliPilot";
crewman_classname = "CUP_B_AFU_Soldier_Crewman";
A3W_BoxWps = "CUP_LocalBasicWeaponsBox";

SHOP_Man = "CUP_C_C_Functionary_02";
SELL_Man = "CUP_C_C_Mechanic_02";
WRHS_Man = "CUP_C_C_Assistant_01";				// Man in Warehouse
commander_classname = "CUP_B_TDF_Soldier_SquadLeader";	// Sell-Man in FOB

/*
a3w_sd_item  -> suite case
a3w_br_planes -> Baronrouge planes 
vip_vehicle -> a3w_vip_vehicle
*/

chimera_vehicle_overide = [
  ["B_Heli_Transport_01_F", ""],
  ["B_Heli_Light_01_F", ""]
];


// *** Men (TDF)
resistance_squad = [
"CUP_B_TDF_Solider_TeamLeader",
"CUP_B_TDF_Soldier_Medic",
"CUP_B_TDF_Soldier_Engineer",
"CUP_B_TDF_Soldier_Grenadier",
"CUP_B_TDF_Soldier_Autorifleman",
"CUP_B_TDF_Soldier_ATSpecialist",
"CUP_B_TDF_Soldier_Machinegunner",
"CUP_B_TDF_Soldier_Sapper",
"CUP_B_TDF_Soldier_Rifleman_AKM",
"CUP_B_TDF_Soldier_Rifleman_PSO",
"CUP_B_TDF_Soldier_Grenatier_AKM",
"CUP_B_TDF_Soldier_Rifleman_AT",
"CUP_B_TDF_Soldier_MissileSoldier_AA"
];

resistance_squad_static = "CUP_B_DSHkM_MiniTriPod_AFU";

// *** Men (AFU)
// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["CUP_B_AFU_Soldier_Rifleman",1,0,0,0],
	["CUP_B_AFU_Soldier_Medic",1,0,0,0],
	["CUP_B_AFU_Soldier_Engineer",1,0,0,0],
	["CUP_B_AFU_Soldier_Grenadier",1,0,0,GRLIB_perm_inf],
	["CUP_B_AFU_Soldier_Autorifleman",1,0,0,GRLIB_perm_inf],
	["CUP_B_AFU_Soldier_Marksman",1,0,0,GRLIB_perm_inf],
	["CUP_B_AFU_Soldier_ATSpecialist",1,0,0,GRLIB_perm_log],
	["CUP_B_AFU_Soldier_MissileSoldier_AA",1,0,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [
];	


light_vehicles = [
	["CUP_B_UAZ_Open_AFU",1,50,1,0],			
	["CUP_B_UAZ_Unarmed_AFU",1,50,1,0],			
	["CUP_B_UAZ_MG_AFU",1,75,1,0],			
	["B_Boat_Transport_01_F",1,25,1,0],
	["CUP_B_Ural_AFU",2,200,2,GRLIB_perm_inf],
	["CUP_B_UAZ_AGS30_AFU",1,100,1,GRLIB_perm_inf],
	["CUP_B_UAZ_SPG9_AFU",1,125,1,GRLIB_perm_inf],
	["CUP_B_UAZ_METIS_AFU",1,150,1,GRLIB_perm_log],
	["CUP_B_UAZ_AA_AFU",1,250,1,GRLIB_perm_inf],
	["CUP_B_Tigr_233011_GREEN_AFU",1,75,1,GRLIB_perm_inf],
	["CUP_B_Tigr_233014_GREEN_AFU",1,100,1,GRLIB_perm_inf],
	["CUP_B_Tigr_M_233114_KORD_GREEN_AFU",1,125,1,GRLIB_perm_inf],
	["CUP_B_Tigr_M_233114_PK_GREEN_AFU",1,125,1,GRLIB_perm_inf],
	["CUP_B_nM1151_ogpk_m2_DF_AFU",2,150,2,GRLIB_perm_log],
	["CUP_B_nM1151_ogpk_m240_DF_AFU",2,175,2,GRLIB_perm_log],
	["CUP_B_nM1151_ogpk_mk19_AFU",2,200,2,GRLIB_perm_log],
	["CUP_B_nM1097_AVENGER_AFU",2,350,2,GRLIB_perm_tank],
	["CUP_B_BRDM2_AFU",2,200,2,GRLIB_perm_tank],
	["CUP_B_BRDM2_ATGM_AFU",2,300,2,GRLIB_perm_tank]
];

respawn_vehicles_west = ["CUP_B_BRDM2_HQ_AFU"];


heavy_vehicles = [
	["CUP_B_Ural_ZU23_AFU",5,300,5,GRLIB_perm_tank],
	["CUP_B_BTR60_AFU",3,350,3,GRLIB_perm_tank],
	["CUP_B_BM21_AFU",5,400,5,GRLIB_perm_tank],
	["CUP_B_M2Bradley_AFU",8,450,8,GRLIB_perm_tank],
	["CUP_B_M2A3Bradley_AFU",8,500,8,GRLIB_perm_tank],
	["CUP_B_M6LineBacker_AFU",8,600,8,GRLIB_perm_tank],
	["CUP_B_Leopard_1A3GRNCROSS_UA",10,750,10,GRLIB_perm_tank],
	["CUP_B_Leopard2A6_UA",10,900,10,GRLIB_perm_max],
	["CUP_B_M1A1_AFU",10,800,10,GRLIB_perm_tank],
	["CUP_B_M1A1_TUSK_AFU",10,850,10,GRLIB_perm_max]
];

air_vehicles = [
	["CUP_B_Mi24_D_MEV_Dynamic_AFU",5,400,5,GRLIB_perm_air],
	["CUP_B_Mi17_AFU",6,500,6,GRLIB_perm_log],
	["CUP_B_Mi24_D_Dynamic_AFU",8,750,8,GRLIB_perm_max]
];

blufor_air = [
	"CUP_B_Mi17_AFU",
	"CUP_B_Mi17_AFU",
	"CUP_B_Mi24_D_Dynamic_AFU"
];

boats_west = [
  "B_Boat_Transport_01_F"
];

static_vehicles = [
	["CUP_B_M2StaticMG_AFU",0,50,0,GRLIB_perm_log],
	["CUP_B_2b14_82mm_AFU",0,50,0,GRLIB_perm_log],
	["CUP_B_D30_AFU",0,100,0,GRLIB_perm_max],
	["CUP_B_D30_AT_AFU",0,150,0,GRLIB_perm_max],
	// with AI
	["CUP_B_SearchLight_static_AFU",1,25,0,GRLIB_perm_inf],
	["CUP_B_DSHkM_MiniTriPod_AFU",1,50,0,GRLIB_perm_inf],
	["CUP_B_DSHKM_AFU",1,100,0,GRLIB_perm_inf],
	["CUP_B_AGS_AFU",1,150,0,GRLIB_perm_log],
	["CUP_B_Igla_AA_pod_AFU",1,200,0,GRLIB_perm_max],
	["CUP_B_SPG9_AFU",1,250,0,GRLIB_perm_tank],
	["CUP_B_ZU23_AFU",0,250,0,GRLIB_perm_max]
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
"CUP_B_SearchLight_static_AFU",
"CUP_B_DSHkM_MiniTriPod_AFU",
"CUP_B_DSHKM_AFU",
"CUP_B_AGS_AFU",
"CUP_B_Igla_AA_pod_AFU",
"CUP_B_SPG9_AFU",
"CUP_B_ZU23_AFU"
];

support_vehicles_west = [
];

buildings_west = [
	["Land_fort_bagfence_round",0,0,0,0],
	["Land_fort_bagfence_long",0,0,0,0],
	["Land_fort_bagfence_corner",0,0,0,0],
	["Land_HelipadCircle_F",0,0,0,0],
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
	["Flag_Blue_F",0,0,0,0],
	["Flag_NATO_F",0,0,0,0]
];

blufor_squad_inf_light = [
"CUP_B_AFU_Soldier_TeamLeader",
"CUP_B_AFU_Soldier_Rifleman",
"CUP_B_AFU_Soldier_Medic",
"CUP_B_AFU_Soldier_Rifleman_PSO"
];

blufor_squad_inf = [
"CUP_B_AFU_Soldier_TeamLeader",
"CUP_B_AFU_Soldier_Rifleman",
"CUP_B_AFU_Soldier_Medic",
"CUP_B_AFU_Soldier_Rifleman_PSO",
"CUP_B_AFU_Soldier_Grenadier",
"CUP_B_AFU_Soldier_Sapper"
];

blufor_squad_at = [
"CUP_B_AFU_Soldier_TeamLeader",
"CUP_B_AFU_Soldier_Medic",
"CUP_B_AFU_Soldier_Rifleman",
"CUP_B_AFU_Soldier_ATSpecialist",
"CUP_B_AFU_Soldier_ATSpecialist"
];

blufor_squad_aa = [
"CUP_B_AFU_Soldier_TeamLeader",
"CUP_B_AFU_Soldier_Medic",
"CUP_B_AFU_Soldier_Rifleman",
"CUP_B_AFU_Soldier_MissileSoldier_AA",
"CUP_B_AFU_Soldier_MissileSoldier_AA"
];

blufor_squad_mix = [
"CUP_B_AFU_Soldier_TeamLeader",
"CUP_B_AFU_Soldier_Medic",
"CUP_B_AFU_Soldier_Rifleman",
"CUP_B_AFU_Soldier_Grenadier",
"CUP_B_AFU_Soldier_MissileSoldier_AA",
"CUP_B_AFU_Soldier_ATSpecialist",
"CUP_B_AFU_Soldier_Autorifleman"
];

squads = [
	[blufor_squad_inf_light,10,300,0,GRLIB_perm_max],
	[blufor_squad_inf,15,400,0,GRLIB_perm_max],
	[blufor_squad_at,20,600,0,GRLIB_perm_max],
	[blufor_squad_aa,20,600,0,GRLIB_perm_max],
	[blufor_squad_mix,30,800,0,GRLIB_perm_max]
];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_west = [
  	ammo_truck_typename,repair_truck_typename,Arsenal_typename,FOB_typename
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
	Respawn_truck_typename,Arsenal_typename,FOB_typename
];

vehicle_rearm_sources_west = [
	ammo_truck_typename,Arsenal_typename,FOB_typename

];

vehicle_big_units_west = [
];

GRLIB_vehicle_whitelist_west = [
];


GRLIB_vehicle_blacklist_west = [
];

GRLIB_AirDrop_1 = [		// cost = 50 Unarmed Offroad
	"CUP_B_UAZ_Unarmed_AFU"
];

GRLIB_AirDrop_2 = [		// cost 100 Armed Offroader
	"CUP_B_UAZ_MG_AFU"
];

GRLIB_AirDrop_3 = [		// cost 200 MRAPs (Mine Resistant Ambush Protected Vehicle)
	"CUP_B_Tigr_233011_GREEN_AFU"
];

GRLIB_AirDrop_4 = [		// cost 300 Large Truck
	"CUP_B_Ural_AFU"
];

GRLIB_AirDrop_5 = [		// cost 750 APC (Armoured personnel carrier)
	"CUP_B_MTLB_pk_AFU"
];


GRLIB_AirDrop_6 = [		// cost 250 Boat
	"B_Boat_Transport_01_F"
];

