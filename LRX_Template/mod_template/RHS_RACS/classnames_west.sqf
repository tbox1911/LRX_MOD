// *** FRIENDLIES ***
GRLIB_side_friendly = INDEPENDENT;
GRLIB_west_modder = "Z@Warrior";

//-------------------------------------------------------------------------
// RACS (Royal Army Corps Sahrani) - 2nd Paratrooper Division
// Required Mods: Project RACS 2023, RHSAFRF, RHSGREF, RHSSAF, RHSUSAF
//-------------------------------------------------------------------------
// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf


huron_typename = "PRACS_CH53";
FOB_typename = "Land_Cargo_HQ_V1_F";
FOB_box_typename = "B_Slingload_01_Cargo_F";
FOB_truck_typename = "B_Truck_01_box_F";
Respawn_truck_typename = "PRACS_BMR_AMB";
ammo_truck_typename = "PRACS_M250_Ammo";
fuel_truck_typename = "PRACS_M250_fuel";
repair_truck_typename = "PRACS_M250_Repair";
repair_sling_typename = "B_Slingload_01_Repair_F";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
pilot_classname = "PRACS_Heli_pilot";
crewman_classname = "PRACS_Paratrooper";
basic_weapon_typename = "PRACS_weapon_crate";

chimera_vehicle_overide = [
//  ["B_Heli_Light_01_F", "C_Heli_Light_01_civil_F"],
  ["B_Heli_Transport_01_F", "PRACS_UH1H"]
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
	["PRACS_Paratrooper",1,10,0,0],
	["PRACS_Paratrooper_Medic",1,20,0,0],
	["PRACS_Paratrooper_ENG",1,25,0,0],
	["PRACS_Paratrooper_GRE",1,25,0,GRLIB_perm_inf],
	["PRACS_Paratrooper_M",1,25,0,GRLIB_perm_inf],
	["PRACS_Paratrooper_SHTR",1,30,0,GRLIB_perm_inf],
	["PRACS_Paratrooper_MMG",1,35,0,GRLIB_perm_log],
	["PRACS_Paratrooper_AT",1,40,0,GRLIB_perm_log],
	["PRACS_Paratrooper_AA",1,50,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [];

// *** RESISTANCE - Royal Commandos
resistance_squad = [
"PRACS_Commando",
"PRACS_Commando_ENG",
"PRACS_Commando_MG",
"PRACS_Commando_M",
"PRACS_Commando_Medic",
"PRACS_Commando_O",
"PRACS_Commando_PSG",
"PRACS_Commando_RRM",
"PRACS_Commando_SHTR",
"PRACS_Commando_SL"
];

resistance_squad_static = "PRACS_Paratrooper_mk19_static";

light_vehicles = [
["PRACS_Zodiac",1,50,1,0],
["PRACS_SUV",1,50,1,0],
["PRACS_M998_Command",1,100,1,GRLIB_perm_inf],
["PRACS_M998_cargo_topped",1,125,1,0],
["PRACS_M1025",1,150,1,0],
["PRACS_M1025_M2",1,175,1,0],
["PRACS_M1025_Mk19",1,200,1,GRLIB_perm_inf],
["PRACS_M966_TOW",1,225,2,GRLIB_perm_inf],
["PRACS_M1151_M2",1,250,2,GRLIB_perm_inf],
["PRACS_M1151_Mk19",1,300,2,GRLIB_perm_inf],
["PRACS_M1165_M2",1,325,2,GRLIB_perm_inf],
["PRACS_M1165_Mk19",1,350,2,GRLIB_perm_inf],
["PRACS_M1117",2,400,2,GRLIB_perm_log],
["PRACS_VEC_M242",2,425,2,GRLIB_perm_log],
["PRACS_VEC_MGS",2,450,2,GRLIB_perm_log],
["PRACS_BMR_A3_M2",1,475,3,GRLIB_perm_log],
["PRACS_BMR_A3_Mk19",2,500,3,GRLIB_perm_log],
["PRACS_BMR_ATGM_TOW",2,525,3,GRLIB_perm_log],
["PRACS_BMR_ATGM",2,550,3,GRLIB_perm_log]
];

heavy_vehicles = [
["PRACS_Mk5_SOCR",5,400,5,GRLIB_perm_tank],
["PRACS_M113_M240",5,425,5,GRLIB_perm_tank],
["PRACS_M113_mk19",5,600,5,GRLIB_perm_tank],
["PRACS_M163_MACHBET",5,650,10,GRLIB_perm_tank],
["PRACS_FV101",5,675,10,GRLIB_perm_tank],
["PRACS_FV107",5,700,10,GRLIB_perm_tank],
["PRACS_Pizarro",5,750,10,GRLIB_perm_tank],
["PRACS_M60A3",10,800,10,GRLIB_perm_tank],
["PRACS_M60S",10,850,10,GRLIB_perm_tank],
["PRACS_M109A6",10,900,10,GRLIB_perm_max],
["PRACS_M1A1_AIM",10,1000,10,GRLIB_perm_max],
["PRACS_m48_chapparal",10,850,10,GRLIB_perm_max],
["PRACS_M727_SEM_IHAWK",10,900,10,GRLIB_perm_max],
["PRACS_M270",10,1000,10,GRLIB_perm_max]
];


air_vehicles = [
["PRACS_UAV_MP",1,100,1,GRLIB_perm_tank],		// Drohne
// Heli
["PRACS_RAH6",10,400,10,GRLIB_perm_tank],
["PRACS_UH1H_CAS",10,550,10,GRLIB_perm_tank],
["PRACS_CH53",10,600,15,GRLIB_perm_air],
["PRACS_Sa330_RSAF",10,700,15,GRLIB_perm_air],
["PRACS_AH1S",10,850,15,GRLIB_perm_air],
//Planes
["PRACS_C130s",10,600,10,GRLIB_perm_tank],
["PRACS_Mohawk",10,900,10,GRLIB_perm_air],
["PRACS_A4M",15,1000,15,GRLIB_perm_air],
["PRACS_F16CJR",15,1100,15,GRLIB_perm_air],
["PRACS_MirageIII",15,1200,15,GRLIB_perm_max]
];

blufor_air = [
"PRACS_RAH6",
"PRACS_AH1S",
"PRACS_Mohawk"
];

static_vehicles = [
["PRACS_Paratrooper_m2_static",1,50,0,GRLIB_perm_inf],
["PRACS_Paratrooper_m2_static_minitripod",1,50,0,GRLIB_perm_inf],
["PRACS_Paratrooper_M220",1,150,0,GRLIB_perm_log],
["PRACS_Mountaineer_Stinger_Pod",1,200,0,GRLIB_perm_log],
["PRACS_Paratrooper_M252",0,150,0,GRLIB_perm_log],
["PRACS_M102",0,400,0,GRLIB_perm_tank],
["PRACS_M1",0,450,0,GRLIB_perm_tank],
["PRACS_M115",0,500,0,GRLIB_perm_tank],
["PRACS_MPQ64_Sentinel",2,350,2,GRLIB_perm_max],
["PRACS_MiM23_HAWK",5,800,5,GRLIB_perm_max],
["PRACS_CIWS_Phalanx",5,800,5,GRLIB_perm_max],
["PRACS_ESSM_Sea_Sparrow",5,1000,5,GRLIB_perm_max]
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
"PRACS_Paratrooper_m2_static",
"PRACS_Paratrooper_m2_static_minitripod",
"PRACS_Paratrooper_M220",
"PRACS_Mountaineer_Stinger_Pod",
"PRACS_MPQ64_Sentinel",
"PRACS_MiM23_HAWK",
"PRACS_CIWS_Phalanx",
"PRACS_ESSM_Sea_Sparrow"
];

support_vehicles_west = [
];

buildings_west = [
	["Land_Cargo_Tower_V1_F",0,0,0,GRLIB_perm_tank],
	["Land_Cargo_House_V1_F",0,0,0,GRLIB_perm_inf],
	["Land_Cargo_Patrol_V1_F",0,0,0,GRLIB_perm_log],
	["PRACS_HAS",0,0,0,GRLIB_perm_log],
	["PRACS_MASH",0,0,0,GRLIB_perm_log],
	["Land_LampStreet_small_F",0,0,0,0],
	["PRACS_Sahrani_Flag",0,0,0,0]
];

blufor_squad_inf_light = [
"PRACS_Paratrooper_TL",
"PRACS_Paratrooper_Medic",
"PRACS_Paratrooper_ENG",
"PRACS_Paratrooper"
];

blufor_squad_inf = [
"PRACS_Paratrooper_TL",
"PRACS_Paratrooper_Medic",
"PRACS_Paratrooper_ENG",
"PRACS_Paratrooper",
"PRACS_Paratrooper_GRE",
"PRACS_Paratrooper_M"
];

blufor_squad_at = [
"PRACS_Paratrooper_TL",
"PRACS_Paratrooper_Medic",
"PRACS_Paratrooper_ENG",
"PRACS_Paratrooper",
"PRACS_Paratrooper_AT",
"PRACS_Paratrooper_AT"
];

blufor_squad_aa = [	
"PRACS_Paratrooper_TL",
"PRACS_Paratrooper_Medic",
"PRACS_Paratrooper_ENG",
"PRACS_Paratrooper",
"PRACS_Paratrooper_AA",
"PRACS_Paratrooper_AA"
];

blufor_squad_mix = [
"PRACS_Paratrooper_TL",
"PRACS_Paratrooper_Medic",
"PRACS_Paratrooper_ENG",
"PRACS_Paratrooper",
"PRACS_Paratrooper_AA",
"PRACS_Paratrooper_AT",
"PRACS_Paratrooper_MG"
];

squads = [
	[blufor_squad_inf_light,10,300,0,GRLIB_perm_max],
	[blufor_squad_inf,20,400,0,GRLIB_perm_max],
	[blufor_squad_at,25,600,0,GRLIB_perm_max],
	[blufor_squad_aa,25,700,0,GRLIB_perm_max],
	[blufor_squad_mix,20,800,0,GRLIB_perm_max]
];

// All the UAVs must be declared here
uavs = ["PRACS_UAV_MP"];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_west = [
	"PRACS_M250_fuel","PRACS_M250_Repair",Arsenal_typename
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
	"PRACS_BMR_AMB","PRACS_MASH",Arsenal_typename
];

vehicle_rearm_sources_west = [
	"PRACS_M250_Ammo",Arsenal_typename
];

vehicle_big_units_west = [

];

GRLIB_vehicle_whitelist_west = [

];

GRLIB_vehicle_blacklist_west = [

];

GRLIB_AirDrop_1 = [		// cost = 50 Unarmed Offroad
"PRACS_SUV"
];

GRLIB_AirDrop_2 = [		// cost 100 Armed Offroader
"PRACS_M1025_M2"
];

GRLIB_AirDrop_3 = [		// cost 200 MRAPs (Mine Resistant Ambush Protected Vehicle)
"PRACS_M1117"
];

GRLIB_AirDrop_4 = [		// cost 300 Large Truck
	"PRACS_M250_open"
];

GRLIB_AirDrop_5 = [		// cost 750 APC (Armoured personnel carrier)
	"PRACS_BMR_A3_M2"
];

GRLIB_AirDrop_6 = [		// cost 250 Boat
	"PRACS_Zodiac"
];




