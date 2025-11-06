// *** FRIENDLIES ***
GRLIB_west_modder = "Z@Warrior";


// (CUP) PLA EAST
// Requ Mods: (CUP) People's Liberation Army, CUP Units, Vehicles, Weapons, PLA Armored Vehicle Pack

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

huron_typename = "Flex_CUP_PLA_Z20";
FOB_typename = "Land_Cargo_HQ_V3_F";
FOB_box_typename = "Land_Pod_Heli_Transport_04_box_black_F";
FOB_truck_typename = "Flex_CUP_PLA_Truck_03_device";
Respawn_truck_typename = "Flex_CUP_PLA_Truck_03_medical";
ammo_truck_typename = "Flex_CUP_PLA_Truck_03_ammo";
fuel_truck_typename = "Flex_CUP_PLA_Truck_03_fuel";
repair_truck_typename = "Flex_CUP_PLA_Truck_03_repair";
repair_sling_typename = "Land_Pod_Heli_Transport_04_repair_F";
fuel_sling_typename = "Land_Pod_Heli_Transport_04_fuel_F";
ammo_sling_typename = "Land_Pod_Heli_Transport_04_ammo_F";
medic_sling_typename = "Land_Pod_Heli_Transport_04_medevac_F";
pilot_classname = "Flex_CUP_PLA_pilot";
crewman_classname = "Flex_CUP_PLA_crew";
A3W_BoxWps = "AC_Box_BLK_Wps_F";


SHOP_Man = "CUP_C_C_Functionary_02";
SELL_Man = "CUP_C_C_Worker_02";
WRHS_Man = "Flex_CUP_PLA_survivor";			// Man in Warehouse
commander_classname = "Flex_CUP_PLA_unarmed";		// Sell-Man in FOB


/*
a3w_sd_item  -> suite case
a3w_br_planes -> Baronrouge planes 
vip_vehicle -> a3w_vip_vehicle
*/

// Reservists
resistance_squad = [
"Flex_CUP_PLA_radioman",
"Flex_CUP_PLA_medic",
"Flex_CUP_PLA_rifleman",
"Flex_CUP_PLA_rifleman",
"Flex_CUP_PLA_rifleman_lite",
"Flex_CUP_PLA_rifleman_lite",
"Flex_CUP_PLA_demolition",
"Flex_CUP_PLA_teamleader",
"Flex_CUP_PLA_mechanic",
"Flex_CUP_PLA_antitank_light"
];

resistance_squad_static = "Flex_CUP_PLA_DSHKM";


chimera_vehicle_overide = [
  ["B_Heli_Light_01_F", ""],
  ["B_Heli_Transport_01_F", "Flex_CUP_PLA_Heli_Light_02_unarmed"]
];

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["Flex_CUP_PLA_rifleman",1,0,0,0],
	["Flex_CUP_PLA_medic",1,0,0,0],
	["Flex_CUP_PLA_mechanic",1,0,0,0],
	["Flex_CUP_PLA_grenadier",1,0,0,GRLIB_perm_inf],
	["Flex_CUP_PLA_marksman",1,0,0,GRLIB_perm_inf],
	["Flex_CUP_PLA_demolition",1,0,0,GRLIB_perm_inf],
	["Flex_CUP_PLA_machinegunner",1,0,0,GRLIB_perm_inf],
	["Flex_CUP_PLA_antitank_missle",1,0,0,GRLIB_perm_log],
	["Flex_CUP_PLA_antiair",1,0,0,GRLIB_perm_log],
	["Flex_CUP_PLA_recon_sniper",1,0,0,GRLIB_perm_log],
	["O_diver_F",1,0,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];
units_loadout_overide = [];




/* Ranking-System
0			Private
GRLIB_perm_inf		Corporal
GRLIB_perm_log		Sergeant
GRLIB_perm_tank		Captain
GRLIB_perm_air		Major
GRLIB_perm_max		Colonel
*/


light_vehicles = [
	["Flex_CUP_PLA_Quadbike",1,25,1,0],
	["Flex_CUP_PLA_Boat_Transport",1,50,1,0],
	["Flex_CUP_PLA_RHIB_Unarmed",2,125,2,GRLIB_perm_log],
	["Flex_CUP_PLA_LSV_02_unarmed",1,75,1,0],
	["Flex_CUP_PLA_LSV_02_armed",3,125,3,GRLIB_perm_log],
	["Flex_CUP_PLA_LSV_02_AT",1,150,1,GRLIB_perm_inf],
	["Flex_CUP_PLA_SX2220",1,80,2,0],
	["Flex_CUP_PLA_SX2316",1,100,2,0],
	["Flex_CUP_PLA_SX2316_Flat",1,125,2,GRLIB_perm_inf],
	["Flex_CUP_PLA_Truck_03_medical",2,175,2,GRLIB_perm_inf],
	["Flex_CUP_PLA_Tigr_M_233114",1,125,2,0],
	["Flex_CUP_PLA_Tigr_M_233114_KORD",2,150,2,GRLIB_perm_inf],
	["Flex_CUP_PLA_Tigr_M_233114_PK",2,150,2,GRLIB_perm_inf],
	["Flex_CUP_PLA_CSK181",2,175,2,GRLIB_perm_inf],
	["Flex_CUP_PLA_APC_Wheeled_02",3,250,3,GRLIB_perm_log],
	["Flex_CUP_PLA_O_ZBL09",3,300,3,GRLIB_perm_inf]
];

heavy_vehicles = [
	["Flex_CUP_PLA_HQ6A",3,250,3,GRLIB_perm_tank],
	["Flex_CUP_PLA_APC_Tracked_02",3,500,5,GRLIB_perm_tank],
	["Flex_CUP_PLA_O_ZBD04A",3,550,5,GRLIB_perm_tank],
	["Flex_CUP_PLA_O_ZTL11",3,600,4,GRLIB_perm_tank],
	["Flex_CUP_PLA_APC_Tracked_02_AA",4,600,4,GRLIB_perm_tank],
	["Flex_CUP_PLA_O_PLL09",4,650,4,GRLIB_perm_tank],
	["Flex_CUP_PLA_O_PLZ05",4,675,4,GRLIB_perm_tank],
	["Flex_CUP_PLA_MBT_02_arty",4,700,4,GRLIB_perm_tank],
	["Flex_CUP_PLA_O_PGZ09_TY90",5,800,8,GRLIB_perm_max],
	["Flex_CUP_PLA_T90MS",6,900,6,GRLIB_perm_tank],
	["Flex_CUP_PLA_O_ZTQ15B",8,950,8,GRLIB_perm_max],
	["Flex_CUP_PLA_O_ZTZ96B",8,950,8,GRLIB_perm_max],
	["Flex_CUP_PLA_O_ZTZ99",8,1000,8,GRLIB_perm_max],
	["Flex_CUP_PLA_O_ZTZ99A",8,1100,8,GRLIB_perm_max]
];

air_vehicles = [
	["Flex_CUP_PLA_Heli_Light_02_unarmed",2,300,2,GRLIB_perm_log],
	["Flex_CUP_PLA_Z20",2,375,2,GRLIB_perm_tank],
	["Flex_CUP_PLA_Z8L",3,450,3,GRLIB_perm_air],
	["Flex_CUP_PLA_Heli_Light_02",4,550,4,GRLIB_perm_air],
	["Flex_CUP_PLA_Z11WA_2",4,600,4,GRLIB_perm_air],
	["Flex_CUP_PLA_Z19",4,700,4,GRLIB_perm_air],
	["Flex_CUP_PLA_Z10",4,800,4,GRLIB_perm_tank],
	["Flex_CUP_PLA_Heli_Attack_02",5,900,5,GRLIB_perm_max],

	["Flex_CUP_PLA_Fighter_J10",6,1000,6,GRLIB_perm_air],
	["Flex_CUP_PLA_Fighter_J11",8,1100,6,GRLIB_perm_air],
	["Flex_CUP_PLA_Fighter_J15",10,1200,10,GRLIB_perm_max],
	["Flex_CUP_PLA_Fighter_J16",10,1250,10,GRLIB_perm_max],
	["Flex_CUP_PLA_Fighter_J20",10,1400,10,GRLIB_perm_max]
];


blufor_air = [
	"Flex_CUP_PLA_Fighter_J10",
	"Flex_CUP_PLA_Heli_Attack_02",
	"Flex_CUP_PLA_Z11WA",
	"Flex_CUP_PLA_Z19"
];

static_vehicles = [
	["Flex_CUP_PLA_SearchLight",1,10,0,GRLIB_perm_inf],
	["Flex_CUP_PLA_DSHKM",1,50,0,GRLIB_perm_log],
	["Flex_CUP_PLA_DSHkM_MiniTriPod",1,80,0,GRLIB_perm_log],
	["Flex_CUP_PLA_KORD_High",0,50,0,GRLIB_perm_log],
	["Flex_CUP_PLA_KORD",0,80,0,GRLIB_perm_log],
	["Flex_CUP_PLA_AGS",1,100,0,GRLIB_perm_log],
	["Flex_CUP_PLA_Metis",0,150,0,GRLIB_perm_tank],
	["Flex_CUP_PLA_Kornet",1,150,0,GRLIB_perm_tank],
	["Flex_CUP_PLA_Mortar",0,150,0,GRLIB_perm_tank],
	["Flex_CUP_PLA_D30",0,250,0,GRLIB_perm_tank],
	["Flex_CUP_PLA_Igla_AA_pod",1,200,0,GRLIB_perm_tank],
	["Flex_CUP_PLA_ZU23",2,250,0,GRLIB_perm_tank],
	["Flex_CUP_PLA_Radar_System",4,400,0,GRLIB_perm_max],
	["Flex_CUP_PLA_SAM_System",4,500,0,GRLIB_perm_max]
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
	"Flex_CUP_PLA_SearchLight",
	"Flex_CUP_PLA_DSHKM",
	"Flex_CUP_PLA_DSHkM_MiniTriPod",
	"Flex_CUP_PLA_AGS",
	"Flex_CUP_PLA_Kornet",
	"Flex_CUP_PLA_Igla_AA_pod",
	"Flex_CUP_PLA_ZU23",
	"Flex_CUP_PLA_Radar_System",
	"Flex_CUP_PLA_SAM_System"
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
	["Flex_CUP_PLA_Flag",0,0,0,0]
];

// Boats
boats_west = [
"Flex_CUP_PLA_Boat_Transport",
"Flex_CUP_PLA_RHIB_Unarmed",
"Flex_CUP_PLA_N_Boat_Armed_01",
"Flex_CUP_PLA_N_ZUBR"
];


blufor_squad_inf_light = [
"Flex_CUP_PLA_teamleader",
"Flex_CUP_PLA_medic",
"Flex_CUP_PLA_rifleman",
"Flex_CUP_PLA_rifleman"
];

blufor_squad_inf = [
"Flex_CUP_PLA_teamleader",
"Flex_CUP_PLA_medic",
"Flex_CUP_PLA_rifleman",
"Flex_CUP_PLA_grenadier",
"Flex_CUP_PLA_marksman"
];

blufor_squad_at = [
"Flex_CUP_PLA_teamleader",
"Flex_CUP_PLA_medic",
"Flex_CUP_PLA_rifleman",
"Flex_CUP_PLA_antitank",
"Flex_CUP_PLA_antitank"
];

blufor_squad_aa = [
"Flex_CUP_PLA_teamleader",
"Flex_CUP_PLA_medic",
"Flex_CUP_PLA_rifleman",
"Flex_CUP_PLA_antiair",
"Flex_CUP_PLA_antiair"
];

blufor_squad_mix = [
"Flex_CUP_PLA_teamleader",
"Flex_CUP_PLA_medic",
"Flex_CUP_PLA_antitank",
"Flex_CUP_PLA_antiair",
"Flex_CUP_PLA_grenadier",
"Flex_CUP_PLA_machinegunner"
];

squads = [
	[blufor_squad_inf_light,10,300,0,GRLIB_perm_max],
	[blufor_squad_inf,20,400,0,GRLIB_perm_max],
	[blufor_squad_at,25,600,0,GRLIB_perm_max],
	[blufor_squad_aa,25,600,0,GRLIB_perm_max],
	[blufor_squad_mix,25,700,0,GRLIB_perm_max]
];

// All the UAVs must be declared here
uavs_west = [
"Flex_CUP_PLA_UAV_06",
"Flex_CUP_PLA_UAV_06_medical",
"Flex_CUP_PLA_UAV_04_CAS",
"Flex_CUP_PLA_UAV_01"

];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_west = [
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
];

vehicle_rearm_sources_west = [
];

vehicle_big_units_west = [

];

GRLIB_vehicle_whitelist_west = [

];

GRLIB_vehicle_blacklist_west = [

];

GRLIB_AirDrop_1 = [        // cost = 50 Unarmed Offroad
    "Flex_CUP_PLA_LSV_02_unarmed"
];
GRLIB_AirDrop_2 = [        // cost 100 Armed Offroader
    "Flex_CUP_PLA_LSV_02_armed"
];
GRLIB_AirDrop_3 = [        // cost 200 MRAPs (Mine Resistant Ambush Protected Vehicle)
    "Flex_CUP_PLA_Tigr_M_233114"
];
GRLIB_AirDrop_4 = [        // cost 300 Large Truck
    "Flex_CUP_PLA_SX2220"
];
GRLIB_AirDrop_5 = [        // cost 750 APC (Armoured personnel carrier)
    "Flex_CUP_PLA_CSK181"
];
GRLIB_AirDrop_6 = [        // cost 250 Boat
    "Flex_CUP_PLA_RHIB_Unarmed"
];
