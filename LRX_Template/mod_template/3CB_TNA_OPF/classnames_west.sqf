// *** FRIENDLIES ***
GRLIB_west_modder = "Z@Warrior";

// 3CB Takistan National Army
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


huron_typename = "UK3CB_TKA_O_Mi8AMT";
FOB_typename = "Land_Cargo_HQ_V1_F";
FOB_Man = "O_officer_F";
FOB_box_typename = "B_Slingload_01_Cargo_F";
FOB_truck_typename = "B_Truck_01_box_F";
Respawn_truck_typename = "UK3CB_TKA_O_GAZ_Vodnik_MedEvac";
ammo_truck_typename = "UK3CB_TKA_O_Ural_Ammo";
fuel_truck_typename = "UK3CB_TKA_O_Ural_Fuel";
repair_truck_typename = "UK3CB_TKA_O_Ural_Repair";
repair_sling_typename = "B_Slingload_01_Repair_F";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
pilot_classname = "UK3CB_TKA_O_HELI_PILOT";
crewman_classname = "UK3CB_TKA_O_CREW";
uavs_terminal_typename = "O_UavTerminal";
basic_weapon_typename = "UK3CB_FNFAL_Equipbox_Opfor";

SHOP_Man = "UK3CB_TKC_C_SPOT";	
SELL_Man = "UK3CB_CHC_C_COACH";


chimera_vehicle_overide = [
  ["B_Heli_Light_01_F", "UK3CB_ANA_B_Unarmed_MH9"],
  ["B_Heli_Transport_01_F", "UK3CB_TKA_O_UH1H"]
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
	["UK3CB_TKA_O_RIF_1",1,10,0,0],
	["UK3CB_TKA_O_MD",1,20,0,0],
	["UK3CB_TKA_O_ENG",1,25,0,0],
	["UK3CB_TKA_O_GL",1,25,0,GRLIB_perm_inf],
	["UK3CB_TKA_O_MK",1,25,0,GRLIB_perm_inf],
	["UK3CB_TKA_O_SNI",1,30,0,GRLIB_perm_inf],
	["UK3CB_TKA_O_AR",1,35,0,GRLIB_perm_log],
	["UK3CB_TKA_O_AT",1,50,0,GRLIB_perm_log],
	["UK3CB_TKA_O_AA",1,50,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [];

// *** RESISTANCE - 3CB Takistan Insurgents
a3w_resistance_squad = [
"UK3CB_TKM_O_WAR",
"UK3CB_TKM_O_MD",
"UK3CB_TKM_O_MG",
"UK3CB_TKM_O_ENG",
"UK3CB_TKM_O_GL",
"UK3CB_TKM_O_AR",
"UK3CB_TKM_O_AA",
"UK3CB_TKM_O_AT",
"UK3CB_TKM_O_SNI",
"UK3CB_TKM_O_MK",
"UK3CB_TKM_O_STATIC_GUN_PKM",
"UK3CB_TKM_O_LAT"
];

a3w_resistance_static = "UK3CB_TKM_O_AGS";

light_vehicles = [
	["UK3CB_TKA_O_YAVA",1,10,1,0],
	["UK3CB_MDF_O_Rubber_Rhib",1,25,1,0],
	["UK3CB_TKA_O_UAZ_Closed",1,50,1,0],
	["UK3CB_TKA_O_SUV_Armoured",1,75,1,0],
	["UK3CB_TKA_O_UAZ_MG",1,100,1,0],
	["UK3CB_TKA_O_UAZ_SPG9",1,125,1,0],
	["UK3CB_TKA_O_Ural",2,200,4,GRLIB_perm_inf],
	["UK3CB_TKA_O_Tigr",1,150,2,GRLIB_perm_inf],
	["UK3CB_TKA_O_Tigr_STS",1,175,2,GRLIB_perm_inf],
	["UK3CB_TKA_O_Hilux_Closed",1,150,2,GRLIB_perm_inf],
	["UK3CB_TKA_O_Hilux_Pkm",1,175,2,0],
	["UK3CB_TKA_O_Hilux_GMG",1,200,2,0],
	["UK3CB_TKA_O_Hilux_Spg9",1,225,2,GRLIB_perm_inf],
	["UK3CB_TKA_O_Hilux_Metis",1,250,2,GRLIB_perm_inf],
	["UK3CB_TKA_O_Hilux_Zu23_Front",1,275,2,GRLIB_perm_inf],
	["UK3CB_TKA_O_LR_SF_M2",1,150,2,GRLIB_perm_inf],
	["UK3CB_TKA_O_LR_SF_AGS30",1,175,2,GRLIB_perm_inf],
	["UK3CB_TKA_O_RHIB",2,300,3,GRLIB_perm_log],
	["UK3CB_TKA_O_RHIB_Gunboat",2,350,3,GRLIB_perm_log],
	["UK3CB_TKA_O_GAZ_Vodnik",3,200,4,GRLIB_perm_log],
	["UK3CB_TKA_O_GAZ_Vodnik_PKT",3,250,4,GRLIB_perm_log],
	["UK3CB_TKA_O_GAZ_Vodnik_GMG",3,275,4,GRLIB_perm_log],
	["UK3CB_TKA_O_GAZ_Vodnik_HMG",3,300,4,GRLIB_perm_log],
	["UK3CB_TKA_O_GAZ_Vodnik_Cannon",3,325,4,GRLIB_perm_log],
	["UK3CB_TKA_O_BRDM2",3,250,4,GRLIB_perm_log],
	["UK3CB_TKA_O_BRDM2_ATGM",3,300,4,GRLIB_perm_log],
	["UK3CB_TKA_O_BTR40_MG",2,250,3,GRLIB_perm_log],
	["UK3CB_TKA_O_M113_M2",3,350,4,GRLIB_perm_log],
	["UK3CB_TKA_O_BRDM2_ATGM",3,400,4,GRLIB_perm_log]
];

heavy_vehicles = [
	["UK3CB_TKA_O_BTR60",5,400,6,GRLIB_perm_tank],
	["UK3CB_TKA_O_BTR70",5,425,6,GRLIB_perm_tank],
	["UK3CB_TKA_O_BTR80",5,450,6,GRLIB_perm_tank],
	["UK3CB_TKA_O_BTR80a",5,475,6,GRLIB_perm_tank],
	["UK3CB_TKA_O_BMP2K",5,500,6,GRLIB_perm_tank],
	["UK3CB_TKA_O_MTLB_Cannon",5,500,6,GRLIB_perm_tank],
	["UK3CB_TKA_O_MTLB_BMP",5,550,6,GRLIB_perm_tank],
	["UK3CB_TKA_O_Ural_Zu23",5,350,6,GRLIB_perm_tank],
	["UK3CB_TKA_O_MTLB_ZU23",5,450,6,GRLIB_perm_tank],
	["UK3CB_TKA_O_ZsuTank",5,500,6,GRLIB_perm_tank],
	["UK3CB_TKA_O_MAZ_543_SCUD",10,1000,10,GRLIB_perm_max],
	["UK3CB_TKA_O_BM21",5,500,6,GRLIB_perm_tank],
	["UK3CB_TKA_O_T34",8,550,12,GRLIB_perm_tank],
	["UK3CB_TKA_O_T55",8,600,12,GRLIB_perm_tank],
	["UK3CB_TKA_O_T72A",10,750,15,GRLIB_perm_max],
	["UK3CB_TKA_O_T72B",10,775,15,GRLIB_perm_max],
	["UK3CB_TKA_O_T72BM",10,800,15,GRLIB_perm_max]
];

air_vehicles = [
	["UK3CB_TKA_O_Bell412_Armed",10,400,10,GRLIB_perm_tank],
	["UK3CB_TKA_O_UH1H_GUNSHIP",10,500,10,GRLIB_perm_air],
	["UK3CB_TKA_O_Mi8AMTSh",10,700,15,GRLIB_perm_air],
	["UK3CB_TKA_O_Mi_24P",10,750,15,GRLIB_perm_max],
	// Planes
	["UK3CB_TKA_O_AC47",10,300,15,GRLIB_perm_tank],
	["UK3CB_TKA_O_LI2_Armed_Late",10,350,15,GRLIB_perm_air],
	["UK3CB_TKA_O_Cessna_T41_Armed",10,350,15,GRLIB_perm_air],
	["UK3CB_TKA_O_Antonov_AN2_Armed_Rockets",10,400,15,GRLIB_perm_air],
	["UK3CB_TKA_O_L39_CAS",10,600,15,GRLIB_perm_air],
	["UK3CB_TKA_O_MIG21_CAS",15,800,20,GRLIB_perm_max],
	["UK3CB_TKA_O_Su25SM_CAS",15,1000,20,GRLIB_perm_max],
	["UK3CB_TKA_O_MIG29SM",15,1200,20,GRLIB_perm_max]
];


blufor_air = [
"UK3CB_TKA_O_L39_CAS",
"UK3CB_TKA_O_Antonov_AN2_Armed_Bombs",
"UK3CB_TKA_O_UH1H_GUNSHIP",
"UK3CB_TKA_O_Mi8AMTSh"
];

static_vehicles = [
	["UK3CB_TKA_O_Searchlight",1,10,0,GRLIB_perm_inf],
	["UK3CB_TKA_O_DSHkM_Mini_TriPod",1,50,0,GRLIB_perm_inf],
	["UK3CB_TKA_O_DSHKM",1,50,0,GRLIB_perm_inf],
	["UK3CB_TKA_O_PKM_Low",1,50,0,GRLIB_perm_inf],
	["UK3CB_TKA_O_PKM_High",1,50,0,GRLIB_perm_inf],
	["UK3CB_TKA_O_PKM_nest",1,75,0,GRLIB_perm_inf],
	["UK3CB_TKA_O_AGS",2,100,0,GRLIB_perm_log],
	["UK3CB_TKA_O_SPG9",2,125,0,GRLIB_perm_log],
	["UK3CB_TKA_O_Kornet",2,150,0,GRLIB_perm_tank],
	["UK3CB_TKA_O_ZU23",4,250,0,GRLIB_perm_tank],
	["UK3CB_TKA_O_Igla_AA_pod",3,250,0,GRLIB_perm_tank],
	["UK3CB_TKA_O_2b14_82mm",0,150,0,GRLIB_perm_log],
	["UK3CB_TKA_O_Metis",0,200,0,GRLIB_perm_tank],
	["UK3CB_TKA_O_D30",0,400,0,GRLIB_perm_max]
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
	["Flag_TKA_O_Army",0,0,0,0]
];

blufor_squad_inf_light = [
"UK3CB_TKA_O_TL",
"UK3CB_TKA_O_RIF_1",
"UK3CB_TKA_O_MD",
"UK3CB_TKA_O_GL"
];


blufor_squad_inf = [
"UK3CB_TKA_O_TL",
"UK3CB_TKA_O_RIF_1",
"UK3CB_TKA_O_MD",
"UK3CB_TKA_O_GL",
"UK3CB_TKA_O_RIF_2",
"UK3CB_TKA_O_MK",
"UK3CB_TKA_O_AR"
];


blufor_squad_at = [
"UK3CB_TKA_O_TL",
"UK3CB_TKA_O_RIF_1",
"UK3CB_TKA_O_MD",
"UK3CB_TKA_O_GL",
"UK3CB_TKA_O_AT",
"UK3CB_TKA_O_AT"
];

blufor_squad_aa = [	
"UK3CB_TKA_O_TL",
"UK3CB_TKA_O_RIF_1",
"UK3CB_TKA_O_MD",
"UK3CB_TKA_O_GL",
"UK3CB_TKA_O_AA",
"UK3CB_TKA_O_AA"
];

blufor_squad_mix = [
"UK3CB_TKA_O_TL",
"UK3CB_TKA_O_RIF_1",
"UK3CB_TKA_O_MD",
"UK3CB_TKA_O_GL",
"UK3CB_TKA_O_AT",
"UK3CB_TKA_O_AA",
"UK3CB_TKA_O_MK",
"UK3CB_TKA_O_AR"
];

squads = [
	[blufor_squad_inf_light,10,300,0,GRLIB_perm_max],
	[blufor_squad_inf,20,400,0,GRLIB_perm_max],
	[blufor_squad_at,25,600,0,GRLIB_perm_max],
	[blufor_squad_aa,25,700,0,GRLIB_perm_max],
	[blufor_squad_mix,20,800,0,GRLIB_perm_max]
];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_west = [
	"UK3CB_TKA_O_Ural_Ammo","UK3CB_TKA_O_Ural_Repair",Arsenal_typename
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
	Respawn_truck_typename,huron_typename,Arsenal_typename
];

vehicle_rearm_sources_west = [
	"UK3CB_TKA_O_Ural_Ammo","UK3CB_TKA_O_Ural_Repair",huron_typename,Arsenal_typename
];

vehicle_big_west = [

];

GRLIB_vehicle_whitelist_west = [

];

GRLIB_vehicle_blacklist_west = [

];

GRLIB_AirDrop_1 = [		// cost = 50 Unarmed Offroad
"UK3CB_TKA_O_Hilux_Closed",
"UK3CB_TKA_O_SUV_Armoured"
];

GRLIB_AirDrop_2 = [		// cost 100 Armed Offroader
"UK3CB_TKA_O_Hilux_M2",
"UK3CB_TKA_O_SUV_Armed",
"UK3CB_TKA_O_Tigr_STS"
];

GRLIB_AirDrop_3 = [		// cost 200 MRAPs (Mine Resistant Ambush Protected Vehicle)
"UK3CB_TKA_O_MTLB_PKT"
];

GRLIB_AirDrop_4 = [		// cost 300 Large Truck
"UK3CB_TKA_O_Ural"
];

GRLIB_AirDrop_5 = [		// cost 750 APC (Armoured personnel carrier)
"UK3CB_TKA_O_BTR60",
"UK3CB_TKA_O_BTR70",
"UK3CB_TKA_O_MTLB_KPVT"
];

GRLIB_AirDrop_6 = [		// cost 250 Boat
"UK3CB_MDF_O_Rubber_Rhib"
];




