// *** FRIENDLIES ***
GRLIB_west_modder = "Z@Warrior";

// 3CB Afghan National Army
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


huron_typename = "UK3CB_ANA_B_Mi8AMT";
FOB_typename = "Land_Cargo_HQ_V1_F";
FOB_box_typename = "B_Slingload_01_Cargo_F";
FOB_truck_typename = "B_Truck_01_box_F";
Respawn_truck_typename = "UK3CB_ANA_B_M113_AMB";
ammo_truck_typename = "UK3CB_ANA_B_Ural_Ammo";
fuel_truck_typename = "UK3CB_ANA_B_Ural_Fuel";
repair_truck_typename = "UK3CB_ANA_B_Ural_Repair";
repair_sling_typename = "B_Slingload_01_Repair_F";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
pilot_classname = "UK3CB_ANA_B_HELI_PILOT";
crewman_classname = "UK3CB_ANA_B_CREW";
basic_weapon_typename = "UK3CB_M16A2_Equipbox_Blufor";

chimera_vehicle_overide = [
  ["B_Heli_Light_01_F", "UK3CB_ANA_B_Unarmed_MH9"],
  ["B_Heli_Transport_01_F", "UK3CB_ANA_B_UH1H"]
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
	["UK3CB_ANA_B_RIF_1",1,10,0,0],
	["UK3CB_ANA_B_MD",1,20,0,0],
	["UK3CB_ANA_B_ENG",1,25,0,0],
	["UK3CB_ANA_B_GL",1,25,0,GRLIB_perm_inf],
	["UK3CB_ANA_B_MK",1,25,0,GRLIB_perm_inf],
	["UK3CB_ANA_B_SNI",1,30,0,GRLIB_perm_inf],
	["UK3CB_ANA_B_MG",1,35,0,GRLIB_perm_log],
	["UK3CB_ANA_B_AT",1,40,0,GRLIB_perm_log],
	["UK3CB_ANA_B_AA",1,50,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [];

// *** RESISTANCE
a3w_resistance_squad = [
"UK3CB_ANA_B_CMDO_TL",
"UK3CB_ANA_B_CMDO_MD",
"UK3CB_ANA_B_CMDO_ENG",
"UK3CB_ANA_B_CMDO_GL",
"UK3CB_ANA_B_CMDO_MK",
"UK3CB_ANA_B_CMDO_AT",
"UK3CB_ANA_B_CMDO_AA",
"UK3CB_ANA_B_CMDO_LAT",
"UK3CB_ANA_B_CMDO_MG",
"UK3CB_ANA_B_CMDO_SNI",
"UK3CB_ANA_B_CMDO_RIF_1",
"UK3CB_ANA_B_CMDO_RIF_2"
];

a3w_resistance_static = "UK3CB_ARD_B_SPG9";

light_vehicles = [
["UK3CB_ANA_B_M1030",1,10,1,0],
["UK3CB_ANA_B_Offroad",1,50,1,0],
["UK3CB_ANA_B_Hilux_Open",1,75,1,0],
["UK3CB_ANA_B_Hilux_Closed",1,100,1,0],
["UK3CB_ANA_B_M998_4DR",1,125,1,0],
["UK3CB_ANA_B_M1025",1,150,1,0],
["UK3CB_ANA_B_Ural_Open",1,200,5,GRLIB_perm_inf],
["UK3CB_ANA_B_Ural",1,200,5,GRLIB_perm_inf],
["UK3CB_ANA_B_Hilux_Dshkm",1,200,2,GRLIB_perm_inf],
["UK3CB_ANA_B_Hilux_M2",1,225,2,GRLIB_perm_inf],
["UK3CB_ANA_B_Hilux_GMG",1,250,2,GRLIB_perm_inf],
["UK3CB_ANA_B_M1025_M2",1,275,2,GRLIB_perm_inf],
["UK3CB_ANA_B_M1025_MK19",1,300,2,GRLIB_perm_inf],
["UK3CB_ANA_B_Hilux_Spg9",1,325,2,GRLIB_perm_inf],
["UK3CB_ANA_B_Hilux_Zu23_Front",1,400,2,GRLIB_perm_inf],

["UK3CB_ANA_B_M1151_GPK_M2",2,425,5,GRLIB_perm_log],
["UK3CB_ANA_B_M1151_GPK_M240",2,450,5,GRLIB_perm_log],
["UK3CB_ANA_B_M1151_GPK_MK19",2,475,5,GRLIB_perm_log],
["UK3CB_ANA_B_M1151_OGPK_M240",2,500,5,GRLIB_perm_log],
["UK3CB_ANA_B_M1151_OGPK_MK19",2,525,5,GRLIB_perm_log],
["UK3CB_ANA_B_MaxxPro_M2",2,550,5,GRLIB_perm_log],
["UK3CB_ANA_B_MaxxPro_MK19",2,575,5,GRLIB_perm_log]
];

heavy_vehicles = [
["UK3CB_ANA_B_M1117",6,600,10,GRLIB_perm_tank],
["UK3CB_ANA_B_M113_M2",6,625,10,GRLIB_perm_tank],
["UK3CB_ANA_B_M113_M240",6,650,10,GRLIB_perm_tank],
["UK3CB_ANA_B_M113_MK19",6,675,10,GRLIB_perm_tank],
["UK3CB_ANA_B_BMP1",6,700,10,GRLIB_perm_tank],
["UK3CB_ANA_B_BMP2",6,725,10,GRLIB_perm_tank],
["UK3CB_ANA_B_T55",8,750,12,GRLIB_perm_tank],
["UK3CB_ANA_B_Ural_Zu23",8,750,12,GRLIB_perm_tank],
["UK3CB_ANA_B_ZsuTank",8,775,12,GRLIB_perm_tank],
["UK3CB_ANA_B_T72A",12,800,15,GRLIB_perm_max],
["UK3CB_ANA_B_T72B",12,825,15,GRLIB_perm_max],
["UK3CB_ANA_B_T72BM",12,850,15,GRLIB_perm_max],
["UK3CB_ANA_B_BM21",12,900,15,GRLIB_perm_max]
];


air_vehicles = [
["UK3CB_ANA_B_Unarmed_MH9",10,500,10,GRLIB_perm_tank],
["UK3CB_ANA_B_Benches_MH9",10,550,10,GRLIB_perm_tank],
["UK3CB_ANA_B_AH9",10,600,10,GRLIB_perm_tank],
["UK3CB_ANA_B_UH1H_GUNSHIP",10,700,10,GRLIB_perm_air],
["UK3CB_ANA_B_B_UH60M",10,800,10,GRLIB_perm_air],
["UK3CB_ANA_B_Mi8",10,650,15,GRLIB_perm_air],
["UK3CB_ANA_B_Mi8AMTSh",10,700,15,GRLIB_perm_air],
["UK3CB_ANA_B_Mi_24P",15,900,15,GRLIB_perm_max],
["UK3CB_ANA_B_Mi_24V",15,1000,15,GRLIB_perm_max],

["UK3CB_ANA_B_C130J_CARGO",10,100,15,GRLIB_perm_air],
["UK3CB_ANA_B_L39_CAS",15,1400,20,GRLIB_perm_max],
["UK3CB_ANA_B_L39_PYLON",15,1400,20,GRLIB_perm_max]
];

blufor_air = [
"UK3CB_ANA_B_AH9",
"UK3CB_ANA_B_UH1H_GUNSHIP",
"UK3CB_ANA_B_B_UH60M",
"UK3CB_ANA_B_Mi_24V",
"UK3CB_ANA_B_L39_CAS"
];

static_vehicles = [
["UK3CB_ANA_B_Searchlight",1,10,0,0],
["UK3CB_ANA_B_DSHKM",1,50,0,GRLIB_perm_inf],
["UK3CB_ANA_B_DSHkM_Mini_TriPod",1,50,0,GRLIB_perm_inf],
["UK3CB_ANA_B_PKM_High",1,75,0,GRLIB_perm_inf],
["UK3CB_ANA_B_PKM_Low",1,75,0,GRLIB_perm_inf],
["UK3CB_ANA_B_KORD_high",1,100,0,GRLIB_perm_inf],
["UK3CB_ANA_B_KORD",1,100,0,GRLIB_perm_inf],
["UK3CB_ANA_B_M240_nest_des",1,125,0,GRLIB_perm_inf],
["UK3CB_ANA_B_NSV",0,100,0,GRLIB_perm_log],
["UK3CB_ANA_B_2b14_82mm",0,200,0,GRLIB_perm_log],
["UK3CB_ANA_B_AGS",1,250,0,GRLIB_perm_log],
["UK3CB_ANA_B_Metis",1,300,0,GRLIB_perm_log],
["UK3CB_ANA_B_SPG9",1,300,0,GRLIB_perm_log],
["UK3CB_ANA_B_Kornet",0,400,0,GRLIB_perm_tank],
["UK3CB_ANA_B_Igla_AA_pod",2,450,0,GRLIB_perm_tank],
["UK3CB_ANA_B_ZU23",5,500,0,GRLIB_perm_max],
["UK3CB_ANA_B_D30",5,550,0,GRLIB_perm_max]
];

// *** Static Weapon with AI ***

static_vehicles_AI = [
];

support_vehicles_west = [
];

buildings_west = [
	["Land_Cargo_Tower_V1_F",0,0,0,GRLIB_perm_tank],
	["Land_Cargo_House_V1_F",0,0,0,GRLIB_perm_inf],
	["Land_Cargo_Patrol_V1_F",0,0,0,GRLIB_perm_log],
	["Land_LampStreet_small_F",0,0,0,0],
	["Flag_ANA",0,0,0,0]
];

blufor_squad_inf_light = [
"UK3CB_ANA_B_TL",
"UK3CB_ANA_B_MD",
"UK3CB_ANA_B_RIF_1",
"UK3CB_ANA_B_GL"
];

blufor_squad_inf = [
"UK3CB_ANA_B_TL",
"UK3CB_ANA_B_MD",
"UK3CB_ANA_B_RIF_1",
"UK3CB_ANA_B_GL",
"UK3CB_ANA_B_AR",
"UK3CB_ANA_B_LAT"
];

blufor_squad_at = [
"UK3CB_ANA_B_TL",
"UK3CB_ANA_B_MD",
"UK3CB_ANA_B_RIF_1",
"UK3CB_ANA_B_GL",
"UK3CB_ANA_B_AT",
"UK3CB_ANA_B_AT"
];

blufor_squad_aa = [	
"UK3CB_ANA_B_TL",
"UK3CB_ANA_B_MD",
"UK3CB_ANA_B_RIF_1",
"UK3CB_ANA_B_GL",
"UK3CB_ANA_B_AA",
"UK3CB_ANA_B_AA"
];

blufor_squad_mix = [
"UK3CB_ANA_B_TL",
"UK3CB_ANA_B_MD",
"UK3CB_ANA_B_RIF_1",
"UK3CB_ANA_B_GL",
"UK3CB_ANA_B_AA",
"UK3CB_ANA_B_AT",
"UK3CB_ANA_B_MG",
"UK3CB_ANA_B_RIF_2",
"UK3CB_ANA_B_SNI"
];

squads = [
	[blufor_squad_inf_light,10,300,0,GRLIB_perm_max],
	[blufor_squad_inf,20,400,0,GRLIB_perm_max],
	[blufor_squad_at,25,600,0,GRLIB_perm_max],
	[blufor_squad_aa,25,700,0,GRLIB_perm_max],
	[blufor_squad_mix,20,850,0,GRLIB_perm_max]
];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_west = [
	"UK3CB_ANA_B_Ural_Ammo","UK3CB_ANA_B_Ural_Repair",Arsenal_typename
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
	"UK3CB_ARD_B_GAZ_Vodnik_MedEvac","UK3CB_ANA_B_M113_AMB",Arsenal_typename
];

vehicle_rearm_sources_west = [
	"UK3CB_ANA_B_Ural_Ammo","UK3CB_ANA_B_Ural_Repair",Arsenal_typename
];

GRLIB_vehicle_whitelist_west = [

];

GRLIB_vehicle_blacklist_west = [

];

GRLIB_AirDrop_1 = [		// cost = 50 Unarmed Offroad
"UK3CB_ANA_B_Hilux_Closed",
"UK3CB_ANA_B_Hilux_Open",
"UK3CB_ANA_B_M1151",
"UK3CB_ANA_B_M998_4DR",
"UK3CB_ANA_B_Offroad"
];

GRLIB_AirDrop_2 = [		// cost 100 Armed Offroader
"UK3CB_ANA_B_Hilux_Dshkm",
"UK3CB_ANA_B_Hilux_Pkm",
"UK3CB_ANA_B_Offroad_M2",
"UK3CB_ANA_B_M1025_M2"];

GRLIB_AirDrop_3 = [		// cost 200 MRAPs (Mine Resistant Ambush Protected Vehicle)
	"UK3CB_ARD_B_BTR40"
];

GRLIB_AirDrop_4 = [		// cost 300 Large Truck
"UK3CB_ANA_B_Ural_Open",
"UK3CB_ANA_B_Ural"
];

GRLIB_AirDrop_5 = [		// cost 750 APC (Armoured personnel carrier)
"UK3CB_ANA_B_M113_M2",
"UK3CB_ANA_B_M1117",
"UK3CB_ANA_B_M113_MK19"];

GRLIB_AirDrop_6 = [		// cost 250 Boat
	"B_Boat_Transport_01_F"
];




