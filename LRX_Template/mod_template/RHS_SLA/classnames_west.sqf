// *** FRIENDLIES ***
GRLIB_side_friendly = EAST;
GRLIB_west_modder = "Z@Warrior";

//-------------------------------------------------------------------------
// SLA (Sahrani Liberation Army) - Sahrani Revolutionary Guards
// Required Mods: Project RACS SLA 2023, RHSAFRF, RHSGREF, RHSSAF, RHSUSAF
//-------------------------------------------------------------------------
// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf


huron_typename = "PRACS_SLA_Mi8amt";
FOB_typename = "Land_Cargo_HQ_V1_F";
FOB_box_typename = "B_Slingload_01_Cargo_F";
FOB_truck_typename = "B_Truck_01_box_F";
Respawn_truck_typename = "PRACS_SLA_MTLB_AMB";
ammo_truck_typename = "PRACS_SLA_Ural_Ammo";
fuel_truck_typename = "PRACS_SLA_URAL_Fuel";
repair_truck_typename = "PRACS_SLA_URAL_Repair";
repair_sling_typename = "B_Slingload_01_Repair_F";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
pilot_classname = "PRACS_SLA_Heli_pilot";
crewman_classname = "PRACS_SLA_Driver";
basic_weapon_typename = "PRACS_SLA_launcher_crate";	// PRACS_SLA_Weapon_crate

chimera_vehicle_overide = [
//  ["B_Heli_Light_01_F", "C_Heli_Light_01_civil_F"],
  ["B_Heli_Transport_01_F", ""]
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
	["PRACS_SLA_Guards_Infantry",1,10,0,0],
	["PRACS_SLA_Guards_Infantry_Medic",1,20,0,0],
	["PRACS_SLA_Guards_Infantry_ENG",1,25,0,0],
	["PRACS_SLA_Guards_Infantry_GRE",1,25,0,GRLIB_perm_inf],
	["PRACS_SLA_Guards_Infantry_M",1,25,0,GRLIB_perm_inf],
	["PRACS_SLA_Guards_Infantry_MG",1,30,0,GRLIB_perm_inf],
	["PRACS_SLA_Guards_Infantry_RKT",1,35,0,GRLIB_perm_log],
	["PRACS_SLA_Guards_Infantry_AA",1,40,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [];

// *** RESISTANCE - Light Infantery
resistance_squad = [
"PRACS_SLA_Infantry_ENG",
"PRACS_SLA_Infantry_GRE",
"PRACS_SLA_Infantry_AA",
"PRACS_SLA_Infantry",
"PRACS_SLA_Infantry_RTO",
"PRACS_SLA_Infantry_MG",
"PRACS_SLA_Infantry_M",
"PRACS_SLA_Infantry_Medic",
"PRACS_SLA_Infantry_PSG",
"PRACS_SLA_Infantry_RPG",
"PRACS_SLA_Infantry_RPG_AT",
"PRACS_SLA_Infantry_RKT",
"PRACS_SLA_Infantry_TL"
];

resistance_squad_static = "PRACS_SLA_AGS30_tripod";

light_vehicles = [
["PRACS_SLA_Zodiac",1,50,1,0],
["PRACS_SLA_GoFast_patrol",1,150,1,0],

["PRACS_SLA_UAZ",1,100,1,0],
["PRACS_SLA_UAZ_DSHKM",1,125,1,0],
["PRACS_SLA_UAZ_AGS",1,150,1,0],
["PRACS_SLA_UAZ_SPG9",1,175,1,0],
["PRACS_SLA_BTR40_AAM",1,200,1,GRLIB_perm_inf],
["PRACS_SLA_Tigr",1,225,2,GRLIB_perm_inf],
["PRACS_SLA_BRDM_HQ_PKT",1,250,2,GRLIB_perm_inf],
["PRACS_SLA_BRDM",1,300,2,GRLIB_perm_inf],
["PRACS_SLA_BRDM_ATGM",1,325,2,GRLIB_perm_inf],
["PRACS_SLA_SA9",1,350,2,GRLIB_perm_inf],
["PRACS_SLA_MTLB_HQ",2,400,2,GRLIB_perm_log],
["PRACS_SLA_Type63",2,425,2,GRLIB_perm_log],
["PRACS_SLA_BTR60",2,450,2,GRLIB_perm_log]
];

heavy_vehicles = [
["PRACS_SLA_GoFast_gun",5,300,5,GRLIB_perm_tank],
["PRACS_SLA_BTR80",5,425,5,GRLIB_perm_tank],
["PRACS_SLA_BTR80A",5,450,5,GRLIB_perm_tank],
["PRACS_SLA_BMP1",5,500,10,GRLIB_perm_tank],
["PRACS_SLA_BMP2",5,525,10,GRLIB_perm_tank],
["PRACS_SLA_BMD2",5,575,10,GRLIB_perm_tank],
["PRACS_SLA_URAL_Zu23",5,500,10,GRLIB_perm_tank],
["PRACS_SLA_MTLB_ZU23",10,600,10,GRLIB_perm_tank],
["PRACS_SLA_ZSU23",10,650,10,GRLIB_perm_tank],
["PRACS_SLA_2S6M_Tunguska",10,700,10,GRLIB_perm_tank],
["PRACS_SLA_GRAD",10,750,10,GRLIB_perm_tank],
["PRACS_RM70",10,800,10,GRLIB_perm_tank],
["PRACS_SLA_BMD2",10,850,10,GRLIB_perm_tank],
["PRACS_SLA_T72B",10,900,10,GRLIB_perm_tank],
["PRACS_SLA_T72BV",10,925,10,GRLIB_perm_tank],
["PRACS_SLA_T80U",10,950,10,GRLIB_perm_max],
["PRACS_SLA_2s1",10,1000,10,GRLIB_perm_tank],
["PRACS_SLA_2S3",10,1050,10,GRLIB_perm_tank],
["PRACS_SLA_SA13",10,1100,10,GRLIB_perm_tank],
["PRACS_SLA_SCUD",10,1150,10,GRLIB_perm_max],
["PRACS_SLA_SA17",10,1200,10,GRLIB_perm_max],
["PRACS_SLA_SA6",10,1250,10,GRLIB_perm_tank]
];


air_vehicles = [
["rhs_pchela1t_vvsc",1,100,1,GRLIB_perm_air],		// Drohne
// Heli
["PRACS_SLA_Mi17Sh",10,500,10,GRLIB_perm_air],
["PRACS_SLA_Mi24D",10,750,10,GRLIB_perm_air],
//Planes
["PRACS_AN12B",10,400,10,GRLIB_perm_air],
["PRACS_SLA_MiG21",15,900,15,GRLIB_perm_air],
["PRACS_SLA_MiG23",15,1000,15,GRLIB_perm_air],
["PRACS_SLA_MiG27",15,1100,15,GRLIB_perm_air],
["PRACS_SLA_MIG28",15,1200,15,GRLIB_perm_max],
["PRACS_SLA_SU22",15,1300,15,GRLIB_perm_max],
["PRACS_SLA_Su25",15,1350,15,GRLIB_perm_max]
];

blufor_air = [
"PRACS_SLA_Mi24D",
"PRACS_SLA_Su25",
"PRACS_SLA_Mi17Sh"
];

static_vehicles = [
["PRACS_SLA_DShK",1,50,0,GRLIB_perm_inf],
["PRACS_SLA_DSHk_Mini",1,50,0,GRLIB_perm_inf],
["PRACS_SLA_AGS30_tripod",1,100,0,GRLIB_perm_log],
["PRACS_SLA_9k115",0,200,0,GRLIB_perm_log],
["PRACS_SLA_SPG9_tripod",1,200,0,GRLIB_perm_log],
["PRACS_SLA_2B14",0,200,0,GRLIB_perm_log],
["PRACS_SLA_Igla_pod",1,300,0,GRLIB_perm_log],
["PRACS_SLA_ZU23",2,400,2,GRLIB_perm_tank],
["PRACS_SLA_ZPU4",2,450,2,GRLIB_perm_tank],
["PRACS_SLA_S60",2,600,2,GRLIB_perm_max],
["PRACS_SLA_D30",0,700,2,GRLIB_perm_tank],
["PRACS_SLA_M46",0,800,2,GRLIB_perm_max],
["PRACS_SLA_Sa2",5,900,5,GRLIB_perm_max]
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
"PRACS_SLA_DShK",
"PRACS_SLA_DSHk_Mini",
"PRACS_SLA_AGS30_tripod",
"PRACS_SLA_SPG9_tripod",
"PRACS_SLA_Igla_pod",
"PRACS_SLA_ZU23",
"PRACS_SLA_ZPU4",
"PRACS_SLA_S60",
"PRACS_SLA_Sa2"
];

support_vehicles_west = [
	["PRACS_SLA_URAL_Repair",5,200,10,GRLIB_perm_log],
	["PRACS_SLA_URAL_Fuel",5,200,15,GRLIB_perm_log],
	["PRACS_SLA_Ural_Ammo",5,200,10,GRLIB_perm_log]
];

buildings_west = [
	["Land_Cargo_Tower_V1_F",0,0,0,GRLIB_perm_tank],
	["Land_Cargo_House_V1_F",0,0,0,GRLIB_perm_inf],
	["Land_Cargo_Patrol_V1_F",0,0,0,GRLIB_perm_log],
	["Land_LampStreet_small_F",0,0,0,0],
	["PRACS_SLA_Flag",0,0,0,0]
];

blufor_squad_inf_light = [
"PRACS_SLA_Guards_Infantry_TL",
"PRACS_SLA_Guards_Infantry_Medic",
"PRACS_SLA_Guards_Infantry_ENG",
"PRACS_SLA_Guards_Infantry"
];

blufor_squad_inf = [
"PRACS_SLA_Guards_Infantry_TL",
"PRACS_SLA_Guards_Infantry_Medic",
"PRACS_SLA_Guards_Infantry_ENG",
"PRACS_SLA_Guards_Infantry",
"PRACS_SLA_Guards_Infantry_M",
"PRACS_SLA_Guards_Infantry_RTO"
];

blufor_squad_at = [
"PRACS_SLA_Guards_Infantry_TL",
"PRACS_SLA_Guards_Infantry_Medic",
"PRACS_SLA_Guards_Infantry_ENG",
"PRACS_SLA_Guards_Infantry",
"PRACS_SLA_Guards_Infantry_RPG_AT",
"PRACS_SLA_Guards_Infantry_RKT"
];

blufor_squad_aa = [	
"PRACS_SLA_Guards_Infantry_TL",
"PRACS_SLA_Guards_Infantry_Medic",
"PRACS_SLA_Guards_Infantry_ENG",
"PRACS_SLA_Guards_Infantry",
"PRACS_SLA_Guards_Infantry_AA",
"PRACS_SLA_Guards_Infantry_AA"
];

blufor_squad_mix = [
"PRACS_SLA_Guards_Infantry_TL",
"PRACS_SLA_Guards_Infantry_Medic",
"PRACS_SLA_Guards_Infantry_ENG",
"PRACS_SLA_Guards_Infantry",
"PRACS_SLA_Guards_Infantry_M",
"PRACS_SLA_Guards_Infantry_RTO",
"PRACS_SLA_Guards_Infantry_RPG_AT",
"PRACS_SLA_Guards_Infantry_AA"
];

squads = [
	[blufor_squad_inf_light,10,300,0,GRLIB_perm_max],
	[blufor_squad_inf,20,400,0,GRLIB_perm_max],
	[blufor_squad_at,25,600,0,GRLIB_perm_max],
	[blufor_squad_aa,25,700,0,GRLIB_perm_max],
	[blufor_squad_mix,20,800,0,GRLIB_perm_max]
];

// All the UAVs must be declared here
uavs = ["rhs_pchela1t_vvsc"];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_west = [
	"PRACS_SLA_Ural_Ammo","PRACS_SLA_URAL_Repair",Arsenal_typename
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
	"PRACS_SLA_MTLB_AMB",Arsenal_typename
];

vehicle_rearm_sources_west = [
	"PRACS_SLA_Ural_Ammo",Arsenal_typename
];

vehicle_big_units_west = [

];

GRLIB_vehicle_whitelist_west = [

];

GRLIB_vehicle_blacklist_west = [

];

GRLIB_AirDrop_1 = [		// cost = 50 Unarmed Offroad
"PRACS_SLA_UAZ"
];

GRLIB_AirDrop_2 = [		// cost 100 Armed Offroader
"PRACS_SLA_UAZ_DSHKM"
];

GRLIB_AirDrop_3 = [		// cost 200 MRAPs (Mine Resistant Ambush Protected Vehicle)
"PRACS_SLA_Tigr"
];

GRLIB_AirDrop_4 = [		// cost 300 Large Truck
	"PRACS_SLA_URAL"
];

GRLIB_AirDrop_5 = [		// cost 750 APC (Armoured personnel carrier)
	"PRACS_SLA_BTR60_BG"
];

GRLIB_AirDrop_6 = [		// cost 250 Boat
	"PRACS_SLA_Zodiac"
];




