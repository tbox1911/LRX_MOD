// *** FRIENDLIES ***
GRLIB_side_friendly = EAST;
GRLIB_west_modder = "Z@Warrior";

// 3CB Livonia Defence Force
// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

/*
Required Mods:
3CB BAF Equipment, http://steamcommunity.com/sharedfiles/filedetails/?id=893328083
3CB BAF Units, http://steamcommunity.com/sharedfiles/filedetails/?id=893346105
3CB BAF Vehicles, http://steamcommunity.com/sharedfiles/filedetails/?id=893349825
3CB BAF Weapons, http://steamcommunity.com/sharedfiles/filedetails/?id=893339590
3CB Factions, http://steamcommunity.com/sharedfiles/filedetails/?id=1673456286
CBA_A3, http://steamcommunity.com/sharedfiles/filedetails/?id=450814997
RHSAFRF, http://steamcommunity.com/sharedfiles/filedetails/?id=843425103
RHSGREF, http://steamcommunity.com/sharedfiles/filedetails/?id=843593391
RHSSAF, http://steamcommunity.com/sharedfiles/filedetails/?id=843632231
RHSUSAF, http://steamcommunity.com/sharedfiles/filedetails/?id=843577117
RKSL Studios - Attachments v3.02, http://steamcommunity.com/sharedfiles/filedetails/?id=1661066023
*/


huron_typename = "UK3CB_LDF_O_Mi8AMT";
FOB_typename = "Land_Cargo_HQ_V1_F";
FOB_box_typename = "B_Slingload_01_Cargo_F";
FOB_truck_typename = "B_Truck_01_box_F";
Respawn_truck_typename = "UK3CB_LDF_O_M113_AMB";
ammo_truck_typename = "UK3CB_LDF_O_T810_Reammo";
fuel_truck_typename = "UK3CB_LDF_O_T810_Refuel";
repair_truck_typename = "UK3CB_LDF_O_T810_Repair";
repair_sling_typename = "B_Slingload_01_Repair_F";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
pilot_classname = "UK3CB_LDF_O_HELI_PILOT";
crewman_classname = "UK3CB_LDF_O_CREW";
basic_weapon_typename = "UK3CB_FNFAL_Equipbox_Opfor";

chimera_vehicle_overide = [
  ["B_Heli_Light_01_F", "C_Heli_Light_01_civil_F"],
  ["B_Heli_Transport_01_F", "UK3CB_MDF_O_UH1H"]
];

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]

/* Ranking-System
0			Private
GRLIB_perm_inf		Corporal	200
GRLIB_perm_log		Sergeant	400
GRLIB_perm_tank		Captain		600
GRLIB_perm_air		Major		800
GRLIB_perm_max		Colonel		1000
GRLIB_perm_max*2	Super Colonel 	2000
*/

infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["UK3CB_LDF_O_RIF_1",1,10,0,0],
	["UK3CB_LDF_O_MD",1,20,0,0],
	["UK3CB_LDF_O_ENG",1,25,0,0],
	["UK3CB_LDF_O_GL",1,25,0,GRLIB_perm_inf],
	["UK3CB_LDF_O_MK",1,25,0,GRLIB_perm_inf],
	["UK3CB_LDF_O_SNI",1,30,0,GRLIB_perm_inf],
	["UK3CB_LDF_O_MG",1,35,0,GRLIB_perm_log],
	["UK3CB_LDF_O_AT",1,40,0,GRLIB_perm_log],
	["UK3CB_LDF_O_AA",1,50,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [];

// *** RESISTANCE
resistance_squad = [
"UK3CB_LDF_O_SF_TL",
"UK3CB_LDF_O_SF_MD",
"UK3CB_LDF_O_SF_ENG",
"UK3CB_LDF_O_SF_GL",
"UK3CB_LDF_O_SF_MK",
"UK3CB_LDF_O_SF_MG",
"UK3CB_LDF_O_SF_LAT",
"UK3CB_LDF_O_SF_AA",
"UK3CB_LDF_O_SF_AT",
"UK3CB_LDF_O_SF_SNI",
"UK3CB_LDF_O_SF_SPOT",
"UK3CB_LDF_O_SF_RIF_1",
"UK3CB_LDF_O_SF_RIF_2"
];

resistance_squad_static = "UK3CB_LDF_O_MK19_TriPod";

light_vehicles = [
	["UK3CB_LDF_O_M1030",1,10,1,0],
	["UK3CB_MDF_O_Rubber_Rhib",1,100,1,0],
	["UK3CB_MDF_O_Skiff",1,200,2,GRLIB_perm_inf],
	["UK3CB_MDF_O_RHIB",2,250,2,GRLIB_perm_inf],
	["UK3CB_MDF_O_RHIB_Gunboat",2,300,2,GRLIB_perm_inf],
	["UK3CB_LDF_O_Pickup",1,50,1,0],
	["UK3CB_LDF_O_Offroad_Covered",1,75,1,0],
	["UK3CB_LDF_O_M1152",1,100,1,GRLIB_perm_inf],
	["UK3CB_LDF_O_M1151",1,125,1,GRLIB_perm_inf],
	["UK3CB_LDF_O_SUV_Armoured",1,150,1,GRLIB_perm_inf],
	["UK3CB_LDF_O_T810_Closed_PKM",1,175,1,GRLIB_perm_inf],

	["UK3CB_LDF_O_Pickup_M2",1,200,5,GRLIB_perm_inf],
	["UK3CB_LDF_O_Pickup_SPG9",1,200,2,GRLIB_perm_inf],
	["UK3CB_LDF_O_SUV_Armed",1,225,2,GRLIB_perm_inf],
	["UK3CB_LDF_O_M1025_M2",1,250,2,GRLIB_perm_inf],
	["UK3CB_LDF_O_M1025_MK19",1,275,2,GRLIB_perm_inf],
	["UK3CB_LDF_O_M1025_TOW",2,275,2,GRLIB_perm_inf],
	["UK3CB_LDF_O_Tigr_STS",1,300,2,GRLIB_perm_log],
	["UK3CB_LDF_O_M1151_OGPK_M2",2,325,2,GRLIB_perm_log],
	["UK3CB_LDF_O_M1151_OGPK_MK19",2,350,2,GRLIB_perm_log],
	["UK3CB_LDF_O_BRDM2_HQ",2,400,5,GRLIB_perm_log],
	["UK3CB_LDF_O_MTLB_AMB",2,425,5,GRLIB_perm_log],
	["UK3CB_LDF_O_MTLB_PKT",2,450,5,GRLIB_perm_log]
];

heavy_vehicles = [
	["UK3CB_LDF_O_MTLB_KPVT",6,500,10,GRLIB_perm_tank],
	["UK3CB_LDF_O_Marshall",6,600,10,GRLIB_perm_tank],
	["UK3CB_LDF_O_MTLB_Cannon",6,650,10,GRLIB_perm_tank],
	["UK3CB_LDF_O_MTLB_BMP",6,650,10,GRLIB_perm_tank],
	["UK3CB_LDF_O_BMP1",10,700,10,GRLIB_perm_tank],
	["UK3CB_LDF_O_BMP2K",10,725,10,GRLIB_perm_tank],
	["UK3CB_LDF_O_2S6M_Tunguska",12,750,12,GRLIB_perm_air],
	["UK3CB_LDF_O_MTLB_ZU23",15,800,12,GRLIB_perm_max],
	["UK3CB_LDF_O_ZsuTank",12,850,12,GRLIB_perm_max],
	["UK3CB_LDF_O_Leopard",15,1000,15,GRLIB_perm_max],
	["UK3CB_LDF_O_T72BB",15,1100,15,GRLIB_perm_max],
	["UK3CB_LDF_O_T72A",15,1200,15,GRLIB_perm_max],
	["UK3CB_LDF_O_2S1",15,1250,15,GRLIB_perm_max],
	["UK3CB_LDF_O_RM70_MG",15,1300,15,GRLIB_perm_max]
];


air_vehicles = [
	["UK3CB_LDF_O_Mi8",10,400,10,GRLIB_perm_tank],
	["UK3CB_LDF_O_Mi8AMTSh",10,500,15,GRLIB_perm_tank],
	["UK3CB_LDF_O_Mi_24P",10,700,15,GRLIB_perm_air],
	["UK3CB_LDF_O_Mi_24V",10,750,15,GRLIB_perm_air],
	// Planes
	["UK3CB_LDF_O_C400",10,300,10,GRLIB_perm_tank],
	["UK3CB_LDF_O_C130J_CARGO",10,450,10,GRLIB_perm_air],
	["UK3CB_LDF_O_L39_AA",10,1000,10,GRLIB_perm_air],
	["UK3CB_LDF_O_L39_CAS",10,1000,10,GRLIB_perm_air],
	["UK3CB_LDF_O_MIG21_AA",10,1200,10,GRLIB_perm_air],
	["UK3CB_LDF_O_MIG21_CAS",15,1200,20,GRLIB_perm_max],
	["UK3CB_LDF_O_MIG29S",15,1200,20,GRLIB_perm_max],
	["UK3CB_LDF_O_Su25SM_CAS",15,1400,20,GRLIB_perm_max]
];


blufor_air = [
"UK3CB_LDF_O_Mi_24P",
"UK3CB_LDF_O_Mi8AMTSh",
"UK3CB_LDF_O_L39_CAS",
"UK3CB_LDF_O_Su25SM_CAS",
"UK3CB_LDF_O_MIG21"
];

static_vehicles = [
	["UK3CB_LDF_O_Searchlight",1,10,0,GRLIB_perm_inf],
	["UK3CB_LDF_O_DSHKM",1,125,0,GRLIB_perm_inf],
	["UK3CB_LDF_O_DSHkM_Mini_TriPod",1,125,0,GRLIB_perm_inf],
	["UK3CB_LDF_O_M2_TriPod",1,150,0,GRLIB_perm_log],
	["UK3CB_LDF_O_M2_MiniTripod",1,150,0,GRLIB_perm_log],
	["UK3CB_LDF_O_PKM_nest_des",1,200,0,GRLIB_perm_log],
	["UK3CB_LDF_O_AGS",2,200,0,GRLIB_perm_tank],
	["UK3CB_LDF_O_M252",0,250,0,GRLIB_perm_tank],
	["UK3CB_LDF_O_SPG9",2,250,0,GRLIB_perm_tank],
	["UK3CB_LDF_O_Kornet",3,400,0,GRLIB_perm_max],
	["UK3CB_LDF_O_RBS70",3,500,0,GRLIB_perm_max],
	["UK3CB_LDF_O_Igla_AA_pod",3,500,0,GRLIB_perm_max],
	["UK3CB_LDF_O_ZU23",5,550,0,GRLIB_perm_max],
	["UK3CB_LDF_O_D30",0,550,0,GRLIB_perm_max]
];

// *** Static Weapon with AI ***

static_vehicles_AI = [
"UK3CB_LDF_O_Searchlight",
"UK3CB_LDF_O_DSHKM",
"UK3CB_LDF_O_DSHkM_Mini_TriPod",
"UK3CB_LDF_O_M2_TriPod",
"UK3CB_LDF_O_M2_MiniTripod",
"UK3CB_LDF_O_PKM_nest_des",
"UK3CB_LDF_O_AGS",
"UK3CB_LDF_O_SPG9",
"UK3CB_LDF_O_Kornet",
"UK3CB_LDF_O_RBS70",
"UK3CB_LDF_O_Igla_AA_pod",
"UK3CB_LDF_O_ZU23"
];

support_vehicles_west = [
	["UK3CB_LDF_O_T810_Repair",5,200,10,GRLIB_perm_log],
	["UK3CB_LDF_O_T810_Refuel",5,200,15,GRLIB_perm_log],
	["UK3CB_LDF_O_T810_Reammo",5,200,10,GRLIB_perm_log]
];

buildings_west = [
	["Land_Cargo_Tower_V1_F",0,0,0,GRLIB_perm_tank],
	["Land_Cargo_House_V1_F",0,0,0,GRLIB_perm_inf],
	["Land_Cargo_Patrol_V1_F",0,0,0,GRLIB_perm_log],
	["Land_LampStreet_small_F",0,0,0,0],
	["Flag_LDF",0,0,0,0]
];

blufor_squad_inf_light = [
"UK3CB_LDF_O_TL",
"UK3CB_LDF_O_RIF_1",
"UK3CB_LDF_O_GL",
"UK3CB_LDF_O_MD"
];

blufor_squad_inf = [
"UK3CB_LDF_O_TL",
"UK3CB_LDF_O_RIF_1",
"UK3CB_LDF_O_GL",
"UK3CB_LDF_O_MD",
"UK3CB_LDF_O_MK",
"UK3CB_LDF_O_AR"
];

blufor_squad_at = [
"UK3CB_LDF_O_TL",
"UK3CB_LDF_O_RIF_1",
"UK3CB_LDF_O_GL",
"UK3CB_LDF_O_MD",
"UK3CB_LDF_O_AT",
"UK3CB_LDF_O_AT"
];

blufor_squad_aa = [	
"UK3CB_LDF_O_TL",
"UK3CB_LDF_O_RIF_1",
"UK3CB_LDF_O_GL",
"UK3CB_LDF_O_MD",
"UK3CB_LDF_O_AA",
"UK3CB_LDF_O_AA"
];

blufor_squad_mix = [
"UK3CB_LDF_O_TL",
"UK3CB_LDF_O_RIF_1",
"UK3CB_LDF_O_GL",
"UK3CB_LDF_O_MD",
"UK3CB_LDF_O_AT",
"UK3CB_LDF_O_MG",
"UK3CB_LDF_O_AA",
"UK3CB_LDF_O_SNI",
"UK3CB_LDF_O_AR"
];

squads = [
	[blufor_squad_inf_light,10,300,0,GRLIB_perm_max],
	[blufor_squad_inf,20,400,0,GRLIB_perm_max],
	[blufor_squad_at,25,600,0,GRLIB_perm_max],
	[blufor_squad_aa,25,700,0,GRLIB_perm_max],
	[blufor_squad_mix,20,800,0,GRLIB_perm_max]
];

// All the UAVs must be declared here
uavs = [];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_west = [
	"UK3CB_LDF_O_T810_Reammo","UK3CB_LDF_O_T810_Repair",Arsenal_typename
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
	"UK3CB_LDF_O_MTLB_AMB","UK3CB_LDF_O_M113_AMB",Arsenal_typename
];

vehicle_rearm_sources_west = [
	"UK3CB_LDF_O_T810_Reammo","UK3CB_LDF_O_T810_Repair",Arsenal_typename
];

vehicle_big_units_west = [

];

GRLIB_vehicle_whitelist_west = [

];

GRLIB_vehicle_blacklist_west = [

];

GRLIB_AirDrop_1 = [		// cost = 50 Unarmed Offroad
"UK3CB_LDF_O_Offroad",
"UK3CB_LDF_O_M1151",
"UK3CB_LDF_O_Tigr"
];

GRLIB_AirDrop_2 = [		// cost 100 Armed Offroader
"UK3CB_LDF_O_M1025_M2",
"UK3CB_LDF_O_Offroad_M2",
"UK3CB_LDF_O_Pickup_M2"
];

GRLIB_AirDrop_3 = [		// cost 200 MRAPs (Mine Resistant Ambush Protected Vehicle)
"UK3CB_LDF_O_BRDM2_UM",
"UK3CB_LDF_O_SUV_Armoured"
];

GRLIB_AirDrop_4 = [		// cost 300 Large Truck
	"UK3CB_LDF_O_T810_Closed"
];

GRLIB_AirDrop_5 = [		// cost 750 APC (Armoured personnel carrier)
"UK3CB_LDF_O_MTLB_PKT",
"UK3CB_LDF_O_MTLB_KPVT"
];

GRLIB_AirDrop_6 = [		// cost 250 Boat
	"UK3CB_MDF_O_Skiff"
];




