// *** FRIENDLIES ***
GRLIB_side_friendly = EAST;
GRLIB_west_modder = "Z@Warrior";

// 3CB Malden Defence Force
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


huron_typename = "B_Heli_Transport_03_unarmed_F";
FOB_typename = "Land_Cargo_HQ_V1_F";
FOB_box_typename = "B_Slingload_01_Cargo_F";
FOB_truck_typename = "B_Truck_01_box_F";
Respawn_truck_typename = "UK3CB_MDF_O_M113_Medical";
ammo_truck_typename = "UK3CB_MDF_O_MTVR_Reammo";
fuel_truck_typename = "UK3CB_MDF_O_MTVR_Refuel";
repair_truck_typename = "UK3CB_MDF_O_MTVR_Repair";
repair_sling_typename = "B_Slingload_01_Repair_F";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
pilot_classname = "UK3CB_MDF_O_HELI_PILOT";
crewman_classname = "UK3CB_MDF_O_SF_RIF_1";
basic_weapon_typename = "UK3CB_FNFAL_Equipbox_Opfor";

chimera_vehicle_overide = [
//  ["B_Heli_Light_01_F", "C_Heli_Light_01_civil_F"],
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
	["UK3CB_MDF_O_RIF_1",1,10,0,0],
	["UK3CB_MDF_O_MD",1,20,0,0],
	["UK3CB_MDF_O_ENG",1,25,0,0],
	["UK3CB_MDF_O_GL",1,25,0,GRLIB_perm_inf],
	["UK3CB_MDF_O_MK",1,25,0,GRLIB_perm_inf],
	["UK3CB_MDF_O_SNI",1,30,0,GRLIB_perm_inf],
	["UK3CB_MDF_O_MG",1,35,0,GRLIB_perm_log],
	["UK3CB_MDF_O_AT",1,40,0,GRLIB_perm_log],
	["UK3CB_MDF_O_AA",1,50,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [];

// *** RESISTANCE
resistance_squad = [
"UK3CB_MDF_O_SF_TL",
"UK3CB_MDF_O_SF_MD",
"UK3CB_MDF_O_SF_ENG",
"UK3CB_MDF_O_SF_MK",
"UK3CB_MDF_O_SF_RIF_1",
"UK3CB_MDF_O_SF_RIF_2",
"UK3CB_MDF_O_SF_SNI",
"UK3CB_MDF_O_SF_SPOT",
"UK3CB_MDF_O_SF_LAT",
"UK3CB_MDF_O_SF_AA",
"UK3CB_MDF_O_SF_AT",
"UK3CB_MDF_O_SF_DEM",
"UK3CB_MDF_O_SF_MG"
];

resistance_squad_static = "UK3CB_MDF_O_MK19_TriPod";

light_vehicles = [
	["UK3CB_MDF_O_M1030",1,10,1,0],
	["UK3CB_MDF_O_Rubber_Rhib",1,100,1,0],
	["UK3CB_MDF_O_Skiff",1,200,2,GRLIB_perm_inf],
	["UK3CB_MDF_O_RHIB",2,250,2,GRLIB_perm_inf],
	["UK3CB_MDF_O_RHIB_Gunboat",2,300,2,GRLIB_perm_inf],
	["UK3CB_MDF_O_MB4WD_LMG",1,50,1,0],
	["UK3CB_MDF_O_MB4WD_AT",1,150,1,0],
	["UK3CB_MDF_O_MTVR_Open",1,100,5,GRLIB_perm_inf],
	["UK3CB_MDF_O_LSV_01_Light",1,150,2,GRLIB_perm_inf],
	["UK3CB_MDF_O_LSV_02_Armed",1,175,2,GRLIB_perm_inf],
	["UK3CB_MDF_O_LSV_02_AT",1,200,2,GRLIB_perm_inf],
	["UK3CB_MDF_O_M1025_Unarmed",1,150,2,GRLIB_perm_inf],
	["UK3CB_MDF_O_M1025_M2",2,175,2,GRLIB_perm_inf],
	["UK3CB_MDF_O_M1025_MK19",1,200,2,GRLIB_perm_log],
	["UK3CB_MDF_O_M1025_TOW",2,250,2,GRLIB_perm_log],
	["UK3CB_MDF_O_M1151_GPK_M2",2,300,5,GRLIB_perm_log],
	["UK3CB_MDF_O_M1151_GPK_M240",2,350,5,GRLIB_perm_log],
	["UK3CB_MDF_O_M1151_OGPK_M2",2,400,5,GRLIB_perm_log],
	["UK3CB_MDF_O_M1151_GPK_MK19",2,450,5,GRLIB_perm_log]
];

heavy_vehicles = [
	["UK3CB_MDF_O_M113_Unarmed",6,500,10,GRLIB_perm_tank],
	["UK3CB_MDF_O_M113_M2",6,600,10,GRLIB_perm_tank],
	["UK3CB_MDF_O_M113_M240",6,650,10,GRLIB_perm_tank],
	["UK3CB_MDF_O_M113_MK19",6,650,10,GRLIB_perm_tank],
	["UK3CB_MDF_O_Warrior",12,850,15,GRLIB_perm_tank],
	["UK3CB_MDF_O_MTVR_Zu23",12,900,15,GRLIB_perm_max],
	["UK3CB_MDF_O_MTVR_MLRS",12,900,15,GRLIB_perm_max],
	["UK3CB_MDF_O_M60A3",15,1000,15,GRLIB_perm_max]
];


air_vehicles = [
	["UK3CB_MDF_O_UH1H",10,300,10,GRLIB_perm_tank],
	["UK3CB_MDF_O_UH1H_M240",10,400,15,GRLIB_perm_tank],
	["UK3CB_MDF_O_UH1H_GUNSHIP",10,450,15,GRLIB_perm_tank],
	["UK3CB_MDF_O_Bell412_Armed_dynamicLoadout",10,500,15,GRLIB_perm_air],
	["UK3CB_MDF_O_AH1Z_NAVY",15,700,15,GRLIB_perm_air],
	["UK3CB_MDF_O_AH1Z_CS_NAVY",15,750,15,GRLIB_perm_air],
	// Planes
	["UK3CB_MDF_O_C400",10,300,10,GRLIB_perm_tank],
	["UK3CB_MDF_O_AC500",10,350,10,GRLIB_perm_air],
	["UK3CB_MDF_O_C130J",10,400,10,GRLIB_perm_air],
	["UK3CB_MDF_O_Cessna_T41_Armed_Bombs",10,550,10,GRLIB_perm_air],
	["UK3CB_MDF_O_Cessna_T41_Armed",10,600,10,GRLIB_perm_air],
	["UK3CB_MDF_O_Mystere",15,1000,20,GRLIB_perm_max],
	["UK3CB_MDF_O_Mystere_CAS1",15,1100,20,GRLIB_perm_max]
];

blufor_air = [
"UK3CB_MDF_O_AH1Z_GS_NAVY",
"UK3CB_MDF_O_Bell412_Armed_NAVY",
"UK3CB_MDF_O_Cessna_T41_Armed_Bombs_NAVY",
"UK3CB_MDF_O_Cessna_T41_Armed_M2_NAVY"];

static_vehicles = [
	["UK3CB_MDF_O_Searchlight",1,50,0,GRLIB_perm_inf],
	["UK3CB_MDF_O_M240_Low",1,10,0,GRLIB_perm_inf],
	["UK3CB_MDF_O_M240_High",1,10,0,GRLIB_perm_inf],
	["UK3CB_MDF_O_M240_nest_des",1,150,0,GRLIB_perm_log],
	["UK3CB_MDF_O_M2_TriPod",1,150,0,GRLIB_perm_log],
	["UK3CB_MDF_O_M2_MiniTripod",1,200,0,GRLIB_perm_log],
	["UK3CB_MDF_O_M252",0,200,0,GRLIB_perm_tank],
	["UK3CB_MDF_O_MK19_TriPod",1,250,0,GRLIB_perm_tank],
	["UK3CB_MDF_O_TOW_TriPod",1,250,0,GRLIB_perm_tank],
	["UK3CB_MDF_O_Milan_Low",0,400,0,GRLIB_perm_max],
	["UK3CB_MDF_O_Milan_High",3,500,0,GRLIB_perm_max],
	["UK3CB_MDF_O_RBS70",3,500,0,GRLIB_perm_max],
	["UK3CB_MDF_O_Stinger_AA_pod",5,500,0,GRLIB_perm_max],
	["UK3CB_MDF_O_M119",0,500,0,GRLIB_perm_max]
];

// *** Static Weapon with AI ***

static_vehicles_AI = [
	"UK3CB_MDF_O_Searchlight",
	"UK3CB_MDF_O_M240_Low",
	"UK3CB_MDF_O_M240_High",
	"UK3CB_MDF_O_M240_nest_des",
	"UK3CB_MDF_O_M2_TriPod",
	"UK3CB_MDF_O_M2_MiniTripod",
	"UK3CB_MDF_O_MK19_TriPod",
	"UK3CB_MDF_O_TOW_TriPod",
	"UK3CB_MDF_O_Milan_High",
	"UK3CB_MDF_O_RBS70",
	"UK3CB_MDF_O_Stinger_AA_pod"
];

support_vehicles_west = [
];

buildings_west = [
	["Land_Cargo_Tower_V1_F",0,0,0,GRLIB_perm_tank],
	["Land_Cargo_House_V1_F",0,0,0,GRLIB_perm_inf],
	["Land_Cargo_Patrol_V1_F",0,0,0,GRLIB_perm_log],
	["Land_LampStreet_small_F",0,0,0,0],
	["Flag_MDF",0,0,0,0]
];

blufor_squad_inf_light = [
"UK3CB_MDF_O_TL",
"UK3CB_MDF_O_RIF_1",
"UK3CB_MDF_O_GL",
"UK3CB_MDF_O_MD"
];

blufor_squad_inf = [
"UK3CB_MDF_O_TL",
"UK3CB_MDF_O_RIF_1",
"UK3CB_MDF_O_GL",
"UK3CB_MDF_O_MD",
"UK3CB_MDF_O_MK",
"UK3CB_MDF_O_AR"
];

blufor_squad_at = [
"UK3CB_MDF_O_TL",
"UK3CB_MDF_O_RIF_1",
"UK3CB_MDF_O_GL",
"UK3CB_MDF_O_MD",
"UK3CB_MDF_O_AT",
"UK3CB_MDF_O_AT"
];

blufor_squad_aa = [	
"UK3CB_MDF_O_TL",
"UK3CB_MDF_O_RIF_1",
"UK3CB_MDF_O_GL",
"UK3CB_MDF_O_MD",
"UK3CB_MDF_O_AA",
"UK3CB_MDF_O_AA"
];

blufor_squad_mix = [
"UK3CB_MDF_O_TL",
"UK3CB_MDF_O_RIF_1",
"UK3CB_MDF_O_GL",
"UK3CB_MDF_O_MD",
"UK3CB_MDF_O_AA",
"UK3CB_MDF_O_AT",
"UK3CB_MDF_O_AR",
"UK3CB_MDF_O_SNI"
];

squads = [
	[blufor_squad_inf_light,10,300,0,GRLIB_perm_max],
	[blufor_squad_inf,20,400,0,GRLIB_perm_max],
	[blufor_squad_at,25,600,0,GRLIB_perm_max],
	[blufor_squad_aa,25,700,0,GRLIB_perm_max],
	[blufor_squad_mix,20,750,0,GRLIB_perm_max]
];

// All the UAVs must be declared here
uavs_west = [];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_west = [
	"UK3CB_MDF_O_MTVR_Reammo","UK3CB_MDF_O_MTVR_Repair",Arsenal_typename
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
	"UK3CB_MDF_O_M113_Medical",Arsenal_typename
];

vehicle_rearm_sources_west = [
	"UK3CB_MDF_O_MTVR_Reammo","UK3CB_MDF_O_MTVR_Repair",Arsenal_typename
];

vehicle_big_units_west = [

];

GRLIB_vehicle_whitelist_west = [

];

GRLIB_vehicle_blacklist_west = [

];

GRLIB_AirDrop_1 = [		// cost = 50 Unarmed Offroad
"UK3CB_MDF_O_MB4WD_Unarmed",
"UK3CB_MDF_O_M1025_Unarmed",
"UK3CB_MDF_O_LSV_01_Light",
"UK3CB_MDF_O_LSV_02"
];

GRLIB_AirDrop_2 = [		// cost 100 Armed Offroader
"UK3CB_MDF_O_MB4WD_LMG",
"UK3CB_MDF_O_M1025_M2",
"UK3CB_MDF_O_LSV_02_Armed"
];

GRLIB_AirDrop_3 = [		// cost 200 MRAPs (Mine Resistant Ambush Protected Vehicle)
"UK3CB_MDF_O_M1151_GPK_M2",
"UK3CB_MDF_O_M1151_OGPK_M2"
];

GRLIB_AirDrop_4 = [		// cost 300 Large Truck
	"UK3CB_MDF_O_MTVR_Open"
];

GRLIB_AirDrop_5 = [		// cost 750 APC (Armoured personnel carrier)
	"UK3CB_MDF_O_M113_M240"
];

GRLIB_AirDrop_6 = [		// cost 250 Boat
	"UK3CB_MDF_O_Skiff"
];




