// *** FRIENDLIES ***
GRLIB_side_friendly = WEST;
GRLIB_west_modder = "Z@Warrior";

// 3CB Ardistan Army
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


huron_typename = "UK3CB_ARD_B_Mi8AMT";
FOB_typename = "Land_Cargo_HQ_V1_F";
FOB_box_typename = "B_Slingload_01_Cargo_F";
FOB_truck_typename = "B_Truck_01_box_F";
Respawn_truck_typename = "UK3CB_ARD_B_GAZ_Vodnik_MedEvac";
ammo_truck_typename = "UK3CB_ARD_B_Ural_Ammo";
fuel_truck_typename = "UK3CB_ARD_B_Ural_Fuel";
repair_truck_typename = "UK3CB_ARD_B_Ural_Repair";
repair_sling_typename = "B_Slingload_01_Repair_F";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
pilot_classname = "UK3CB_ARD_B_HELI_PILOT";
crewman_classname = "UK3CB_ARD_B_RIF_1";
basic_weapon_typename = "UK3CB_M16A2_Equipbox_Blufor";

chimera_vehicle_overide = [
  ["B_Heli_Light_01_F", "C_Heli_Light_01_civil_F"],
  ["B_Heli_Transport_01_F", "UK3CB_C_Bell412_Civ"]
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
	["UK3CB_ARD_B_RIF_1",1,10,0,0],
	["UK3CB_ARD_B_MD",1,20,0,0],
	["UK3CB_ARD_B_ENG",1,25,0,0],
	["UK3CB_ARD_B_GL",1,25,0,GRLIB_perm_inf],
	["UK3CB_ARD_B_MK",1,25,0,GRLIB_perm_inf],
	["UK3CB_ARD_B_SNI",1,30,0,GRLIB_perm_inf],
	["UK3CB_ARD_B_MG",1,35,0,GRLIB_perm_log],
	["UK3CB_ARD_B_AT",1,40,0,GRLIB_perm_log],
	["UK3CB_ARD_B_AA",1,50,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [];

// *** RESISTANCE
resistance_squad = [
"UK3CB_ARD_B_SF_TL",
"UK3CB_ARD_B_SF_RIF_1",
"UK3CB_ARD_B_SF_RIF_2",
"UK3CB_ARD_B_SF_MG",
"UK3CB_ARD_B_SF_ENG",
"UK3CB_ARD_B_SF_GL",
"UK3CB_ARD_B_SF_MD",
"UK3CB_ARD_B_SF_MK",
"UK3CB_ARD_B_SF_SNI",
"UK3CB_ARD_B_SF_AT",
"UK3CB_ARD_B_SF_AA",
"UK3CB_ARD_B_SF_LAT"
];

resistance_squad_static = "UK3CB_ARD_B_SPG9";

light_vehicles = [
	["UK3CB_ARD_B_YAVA",1,10,1,0],
	["B_Boat_Transport_01_F",1,100,1,0],
	["UK3CB_ARD_B_UAZ_Closed",1,50,1,0],

	["UK3CB_ARD_B_Ural_Open",1,100,5,GRLIB_perm_inf],
	["UK3CB_ARD_B_Ural",1,100,5,GRLIB_perm_inf],

	["UK3CB_ARD_B_UAZ_AGS30",1,100,2,GRLIB_perm_inf],
	["UK3CB_ARD_B_UAZ_MG",1,125,2,GRLIB_perm_inf],
	["UK3CB_ARD_B_UAZ_SPG9",1,125,2,GRLIB_perm_inf],

	["UK3CB_ARD_B_Hilux_Open",1,150,2,GRLIB_perm_inf],
	["UK3CB_ARD_B_Hilux_Closed",1,150,2,GRLIB_perm_inf],
	["UK3CB_ARD_B_Hilux_Dshkm",2,175,2,GRLIB_perm_inf],
	["UK3CB_ARD_B_Hilux_M2",2,175,2,GRLIB_perm_inf],
	["UK3CB_ARD_B_Hilux_Metis",2,200,5,GRLIB_perm_log],
	["UK3CB_ARD_B_Hilux_Mortar",2,200,5,GRLIB_perm_log],
	["UK3CB_ARD_B_Hilux_Pkm",2,200,5,GRLIB_perm_log],
	["UK3CB_ARD_B_Hilux_Rocket",2,250,5,GRLIB_perm_log],

	["UK3CB_ARD_B_Hilux_Spg9",2,300,5,GRLIB_perm_log],
	["UK3CB_ARD_B_Hilux_Zu23_Front",2,300,5,GRLIB_perm_log],
	["UK3CB_ARD_B_Hilux_Zu23",2,350,5,GRLIB_perm_log],
	["UK3CB_ARD_B_Hilux_Rocket",2,400,5,GRLIB_perm_log],

	["UK3CB_ARD_B_BRDM2_UM",2,200,5,GRLIB_perm_inf],
	["UK3CB_ARD_B_BRDM2_HQ",2,250,5,GRLIB_perm_inf],
	["UK3CB_ARD_B_GAZ_Vodnik",2,200,5,GRLIB_perm_inf],
	["UK3CB_ARD_B_GAZ_Vodnik_KVPT",2,250,5,GRLIB_perm_inf],

	["UK3CB_ARD_B_BTR40",4,450,8,GRLIB_perm_log],
	["UK3CB_ARD_B_BTR40_MG",4,450,8,GRLIB_perm_log],
	["UK3CB_ARD_B_BTR60",4,500,8,GRLIB_perm_log],
	["UK3CB_ARD_B_BTR70",4,550,8,GRLIB_perm_log],
	["UK3CB_ARD_B_BTR80",4,600,8,GRLIB_perm_log],
	["UK3CB_ARD_B_BTR80a",4,600,8,GRLIB_perm_log]
];

heavy_vehicles = [
	["UK3CB_ARD_B_MTLB_KPVT",6,600,10,GRLIB_perm_tank],
	["UK3CB_ARD_B_MTLB_PKT",6,650,10,GRLIB_perm_tank],
	["UK3CB_ARD_B_MTLB_Cannon",6,650,10,GRLIB_perm_tank],
	["UK3CB_ARD_B_MTLB_BMP",6,500,10,GRLIB_perm_tank],
	["UK3CB_ARD_B_BMP1",8,550,12,GRLIB_perm_tank],
	["UK3CB_ARD_B_BMP2",8,600,12,GRLIB_perm_tank],
	["UK3CB_ARD_B_BMP2K",8,600,12,GRLIB_perm_tank],
	["UK3CB_ARD_B_BRM1K",8,600,12,GRLIB_perm_tank],
	["UK3CB_ARD_B_2S6M_Tunguska",8,700,12,GRLIB_perm_tank],
	["UK3CB_ARD_B_MTLB_ZU23",8,725,12,GRLIB_perm_tank],
	["UK3CB_ARD_B_Ural_Zu23",8,750,12,GRLIB_perm_tank],
	["UK3CB_ARD_B_ZsuTank",10,800,12,GRLIB_perm_tank],
	["UK3CB_ARD_B_T34",12,600,15,GRLIB_perm_tank],
	["UK3CB_ARD_B_T55",12,700,15,GRLIB_perm_tank],
	["UK3CB_ARD_B_T72A",12,800,15,GRLIB_perm_tank],
	["UK3CB_ARD_B_T72B",12,800,15,GRLIB_perm_tank],
	["UK3CB_ARD_B_T72BM",12,850,15,GRLIB_perm_tank],
	["UK3CB_ARD_B_T72BA",12,850,15,GRLIB_perm_max],
	["UK3CB_ARD_B_T72BB",12,900,15,GRLIB_perm_max],
	["UK3CB_ARD_B_T72BC",12,900,15,GRLIB_perm_max],
	["UK3CB_ARD_B_BM21",15,1000,15,GRLIB_perm_max],
	["UK3CB_ARD_B_MAZ_543_SCUD",15,1100,20,GRLIB_perm_max]
];


air_vehicles = [
	["UK3CB_ARD_B_C400",10,300,10,GRLIB_perm_tank],
	["UK3CB_ARD_B_Mi8AMT",10,400,15,GRLIB_perm_tank],
	["UK3CB_ARD_B_Mi8",10,500,15,GRLIB_perm_tank],
	["UK3CB_ARD_B_Mi8AMTSh",10,700,15,GRLIB_perm_air],
	["UK3CB_ARD_B_Mi_24P",15,900,15,GRLIB_perm_air],
	["UK3CB_ARD_B_Mi_24V",15,950,15,GRLIB_perm_air],
	// Planes
	["UK3CB_ARD_B_Antonov_AN2",10,400,10,GRLIB_perm_tank],
	["UK3CB_ARD_B_Antonov_AN2_Armed_Bombs",10,500,10,GRLIB_perm_air],
	["UK3CB_ARD_B_Antonov_AN2_Armed",10,600,10,GRLIB_perm_air],
	["UK3CB_ARD_B_Antonov_AN2_Armed_Rockets",10,650,10,GRLIB_perm_air],
	["UK3CB_ARD_B_MIG29S",15,1200,20,GRLIB_perm_air],
	["UK3CB_ARD_B_MIG29SM",15,1200,20,GRLIB_perm_air],
	["UK3CB_ARD_B_Su25SM",15,1300,20,GRLIB_perm_max],
	["UK3CB_ARD_B_Su25SM_CAS",15,1400,20,GRLIB_perm_max],
	["UK3CB_ARD_B_Su25SM_Clusterssss",15,1500,20,GRLIB_perm_max],
	["UK3CB_ARD_B_Su25SM_KH29",15,1500,20,GRLIB_perm_max]
];

blufor_air = [
	"UK3CB_ARD_B_Mi8AMTSh",
	"UK3CB_ARD_B_Mi_24P",
	"UK3CB_ARD_B_Antonov_AN2_Armed",
	"UK3CB_ARD_B_Antonov_AN2_Armed_Rockets",
	"UK3CB_ARD_B_Antonov_AN2_Armed_Bombs"
];

static_vehicles = [
	["UK3CB_ARD_B_Searchlight",1,50,0,GRLIB_perm_inf],
	["UK3CB_ARD_B_DSHKM",1,10,0,GRLIB_perm_inf],
	["UK3CB_ARD_B_DSHkM_Mini_TriPod",1,10,0,GRLIB_perm_inf],
	["UK3CB_ARD_B_PKM_High",1,150,0,GRLIB_perm_log],
	["UK3CB_ARD_B_PKM_Low",1,150,0,GRLIB_perm_log],
	["UK3CB_ARD_B_PKM_nest",1,200,0,GRLIB_perm_log],
	["UK3CB_ARD_B_2b14_82mm",0,200,0,GRLIB_perm_tank],
	["UK3CB_ARD_B_Metis",0,250,0,GRLIB_perm_tank],
	["UK3CB_ARD_B_SPG9",1,250,0,GRLIB_perm_tank],
	["UK3CB_ARD_B_Igla_AA_pod",2,400,0,GRLIB_perm_air],
	["UK3CB_ARD_B_ZU23",5,500,0,GRLIB_perm_max],
	["UK3CB_ARD_B_D30",5,500,0,GRLIB_perm_max]
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
	["Flag_ARD",0,0,0,0]
];

blufor_squad_inf_light = [
"UK3CB_ARD_B_TL",
"UK3CB_ARD_B_MD",
"UK3CB_ARD_B_RIF_1",
"UK3CB_ARD_B_GL"
];

blufor_squad_inf = [
"UK3CB_ARD_B_TL",
"UK3CB_ARD_B_MD",
"UK3CB_ARD_B_RIF_1",
"UK3CB_ARD_B_GL",
"UK3CB_ARD_B_STATIC_GUN_PKM",
"UK3CB_ARD_B_AR"
];

blufor_squad_at = [
"UK3CB_ARD_B_TL",
"UK3CB_ARD_B_MD",
"UK3CB_ARD_B_RIF_1",
"UK3CB_ARD_B_GL",
"UK3CB_ARD_B_STATIC_GUN_PKM",
"UK3CB_ARD_B_AT",
"UK3CB_ARD_B_LAT"
];

blufor_squad_aa = [	
"UK3CB_ARD_B_TL",
"UK3CB_ARD_B_MD",
"UK3CB_ARD_B_RIF_1",
"UK3CB_ARD_B_GL",
"UK3CB_ARD_B_AA",
"UK3CB_ARD_B_AA"
];

blufor_squad_mix = [
"UK3CB_ARD_B_TL",
"UK3CB_ARD_B_MD",
"UK3CB_ARD_B_RIF_1",
"UK3CB_ARD_B_GL",
"UK3CB_ARD_B_AA",
"UK3CB_ARD_B_AA",
"UK3CB_ARD_B_AT",
"UK3CB_ARD_B_AT",
"UK3CB_ARD_B_MK"
];

squads = [
	[blufor_squad_inf_light,10,300,0,GRLIB_perm_max],
	[blufor_squad_inf,20,400,0,GRLIB_perm_max],
	[blufor_squad_at,25,600,0,GRLIB_perm_max],
	[blufor_squad_aa,25,700,0,GRLIB_perm_max],
	[blufor_squad_mix,20,750,0,GRLIB_perm_max]
];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_west = [
	"UK3CB_ARD_B_Ural_Ammo","UK3CB_ARD_B_Ural_Repair",Arsenal_typename
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
	"UK3CB_ARD_B_GAZ_Vodnik_MedEvac","UK3CB_ARD_B_MTLB_AMB",Arsenal_typename
];

vehicle_rearm_sources_west = [
	"UK3CB_ARD_B_Ural_Ammo","UK3CB_ARD_B_Ural_Repair",Arsenal_typename
];

vehicle_big_units_west = [

];

GRLIB_vehicle_whitelist_west = [

];

GRLIB_vehicle_blacklist_west = [

];

GRLIB_AirDrop_1 = [		// cost = 50 Unarmed Offroad
	"UK3CB_ARD_B_Hilux_Open"
];

GRLIB_AirDrop_2 = [		// cost 100 Armed Offroader
	"UK3CB_ARD_B_Hilux_Dshkm"
];

GRLIB_AirDrop_3 = [		// cost 200 MRAPs (Mine Resistant Ambush Protected Vehicle)
	"UK3CB_ARD_B_BTR40"
];

GRLIB_AirDrop_4 = [		// cost 300 Large Truck
	"UK3CB_ARD_B_Ural"
];

GRLIB_AirDrop_5 = [		// cost 750 APC (Armoured personnel carrier)
	"UK3CB_ARD_B_MTLB_KPVT"
];

GRLIB_AirDrop_6 = [		// cost 250 Boat
	"B_Boat_Transport_01_F"
];




