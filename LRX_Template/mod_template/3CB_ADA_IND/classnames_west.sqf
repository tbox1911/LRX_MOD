// *** FRIENDLIES ***
GRLIB_west_modder = "Z@Warrior";

// 3CB Africal Desert Army
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


huron_typename = "UK3CB_ADA_I_Mi8AMT";
FOB_typename = "Land_Cargo_HQ_V1_F";
FOB_box_typename = "B_Slingload_01_Cargo_F";
FOB_truck_typename = "B_Truck_01_box_F";
Respawn_truck_typename = "UK3CB_ADA_I_M113_AMB";
ammo_truck_typename = "UK3CB_ADA_I_Ural_Ammo";
fuel_truck_typename = "UK3CB_ADA_I_Ural_Fuel";
repair_truck_typename = "UK3CB_ADA_I_Ural_Repair";
repair_sling_typename = "B_Slingload_01_Repair_F";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
pilot_classname = "UK3CB_ADA_I_HELI_PILOT";
crewman_classname = "UK3CB_ADA_I_CREW";
basic_weapon_typename = "UK3CB_FNFAL_Equipbox_Opfor";

chimera_vehicle_overide = [
//  ["B_Heli_Light_01_F", "C_Heli_Light_01_civil_F"],
  ["B_Heli_Transport_01_F", "UK3CB_ADA_I_UH1H"]
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
	["UK3CB_ADA_I_RIF_1",1,10,0,0],
	["UK3CB_ADA_I_MD",1,20,0,0],
	["UK3CB_ADA_I_ENG",1,25,0,0],
	["UK3CB_ADA_I_GL",1,25,0,GRLIB_perm_inf],
	["UK3CB_ADA_I_MK",1,25,0,GRLIB_perm_inf],
	["UK3CB_ADA_I_SNI",1,30,0,GRLIB_perm_inf],
	["UK3CB_ADA_I_MG",1,35,0,GRLIB_perm_log],
	["UK3CB_ADA_I_AT",1,40,0,GRLIB_perm_log],
	["UK3CB_ADA_I_AA",1,50,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [];

// *** RESISTANCE
a3w_resistance_squad = [
"UK3CB_ADA_I_SF_TL",
"UK3CB_ADA_I_SF_MD",
"UK3CB_ADA_I_SF_ENG",
"UK3CB_ADA_I_SF_GL",
"UK3CB_ADA_I_SF_MK",
"UK3CB_ADA_I_SF_RIF_1",
"UK3CB_ADA_I_SF_RIF_2",
"UK3CB_ADA_I_SF_SNI",
"UK3CB_ADA_I_SF_MG",
"UK3CB_ADA_I_SF_AR",
"UK3CB_ADA_I_SF_AT",
"UK3CB_ADA_I_SF_AA",
"UK3CB_ADA_I_SF_DEM",
"UK3CB_ADA_I_SF_SPOT"
];

a3w_resistance_static = "UK3CB_ADA_I_AGS";

light_vehicles = [
["UK3CB_ADA_I_M1030",1,10,1,0],
["I_G_Boat_Transport_01_F",1,100,1,0],
["UK3CB_I_G_Fishing_Boat_DshKM",1,250,2,GRLIB_perm_inf],
["UK3CB_ADA_I_Datsun_Pickup",1,50,1,0],
["UK3CB_ADA_I_Hilux_Closed",1,75,1,0],
["UK3CB_ADA_I_LR_Closed",1,75,1,0],
["UK3CB_ADA_I_SUV_Armoured",1,100,1,GRLIB_perm_inf],
["UK3CB_ADA_I_Datsun_Pickup_PKM",1,125,1,GRLIB_perm_inf],
["UK3CB_ADA_I_Hilux_Dshkm",1,150,1,GRLIB_perm_inf],
["UK3CB_ADA_I_Hilux_Pkm",1,150,1,GRLIB_perm_inf],
["UK3CB_ADA_I_Hilux_Spg9",1,175,2,GRLIB_perm_inf],
["UK3CB_ADA_I_Hilux_Metis",1,200,2,GRLIB_perm_log],
["UK3CB_ADA_I_Hilux_Zu23_Front",1,250,2,GRLIB_perm_log],
["UK3CB_ADA_I_LR_SF_M2",1,250,2,GRLIB_perm_log],
["UK3CB_ADA_I_LR_SF_AGS30",1,275,2,GRLIB_perm_log],
["UK3CB_ADA_I_BTR40_MG",1,300,2,GRLIB_perm_log],
["UK3CB_ADA_I_BRDM2",2,350,2,GRLIB_perm_log],
["UK3CB_ADA_I_BRDM2_ATGM",2,375,2,GRLIB_perm_log],
["UK3CB_ADA_I_M113_M2",2,400,5,GRLIB_perm_log],
["UK3CB_ADA_I_M113_MK19",2,450,5,GRLIB_perm_log]
];

heavy_vehicles = [
["UK3CB_ADA_I_MTLB_PKT",5,40,10,GRLIB_perm_tank],
["UK3CB_ADA_I_MTLB_KPVT",5,450,10,GRLIB_perm_tank],
["UK3CB_ADA_I_MTLB_Cannon",5,500,10,GRLIB_perm_tank],
["UK3CB_ADA_I_MTLB_BMP",5,500,10,GRLIB_perm_tank],
["UK3CB_ADA_I_BMP1",5,550,10,GRLIB_perm_tank],
["UK3CB_ADA_I_BMP2",5,600,10,GRLIB_perm_tank],
["UK3CB_ADA_I_BTR60",5,650,10,GRLIB_perm_tank],
["UK3CB_ADA_I_BTR70",5,700,10,GRLIB_perm_tank],
["UK3CB_ADA_I_BTR80",5,750,10,GRLIB_perm_tank],
["UK3CB_ADA_I_BTR80a",5,775,10,GRLIB_perm_tank],
["UK3CB_ADA_I_T34",10,800,10,GRLIB_perm_tank],
["UK3CB_ADA_I_T55",10,850,10,GRLIB_perm_tank],
["UK3CB_ADA_I_MTLB_ZU23",10,900,10,GRLIB_perm_max],
["UK3CB_ADA_I_V3S_Zu23",10,950,10,GRLIB_perm_max],
["UK3CB_ADA_I_Ural_Zu23",10,1000,10,GRLIB_perm_max],
["UK3CB_ADA_I_ZsuTank",10,1000,10,GRLIB_perm_max],
["UK3CB_ADA_I_BM21",10,1200,10,GRLIB_perm_max],
["UK3CB_ADA_I_T72A",15,1300,15,GRLIB_perm_max],
["UK3CB_ADA_I_T72BC",15,1400,15,GRLIB_perm_max]
];


air_vehicles = [
// Heli
["UK3CB_ADA_I_UH1H",10,300,10,GRLIB_perm_tank],
["UK3CB_ADA_I_UH1H_M240",10,400,15,GRLIB_perm_air],
["UK3CB_ADA_I_UH1H_GUNSHIP",10,450,15,GRLIB_perm_air],
["UK3CB_ADA_I_Mi8",10,500,15,GRLIB_perm_air],
["UK3CB_ADA_I_Mi8AMTSh",10,600,15,GRLIB_perm_air],
["UK3CB_ADA_I_Mi_24P",10,750,15,GRLIB_perm_air],
["UK3CB_ADA_I_Mi_24V",10,800,15,GRLIB_perm_air],
//Planes
["UK3CB_ADA_I_C400",10,350,10,GRLIB_perm_tank],
["UK3CB_ADA_I_Antonov_AN2",10,375,10,GRLIB_perm_tank],
["UK3CB_ADA_I_C130J",15,500,15,GRLIB_perm_air],
["UK3CB_ADA_I_Antonov_AN2_Armed",15,700,15,GRLIB_perm_air],
["UK3CB_ADA_I_Antonov_AN2_Armed_Bombs",15,750,15,GRLIB_perm_air],
["UK3CB_ADA_I_Antonov_AN2_Armed_Rockets",15,800,15,GRLIB_perm_air],
["UK3CB_ADA_I_L39_PYLON",15,1100,20,GRLIB_perm_max],
["UK3CB_ADA_I_Su25SM",15,1400,20,GRLIB_perm_max],
["UK3CB_ADA_I_MIG29SM",15,1600,20,GRLIB_perm_max]
];

blufor_air = [
"UK3CB_ADA_I_UH1H_GUNSHIP",
"UK3CB_ADA_I_Mi_24V",
"UK3CB_ADA_I_Su25SM_CAS",
"UK3CB_ADA_I_Antonov_AN2_Armed_Bombs"
];

static_vehicles = [
["UK3CB_ADA_I_Searchlight",1,50,0,GRLIB_perm_inf],
["UK3CB_ADA_I_DSHKM",1,50,0,GRLIB_perm_inf],
["UK3CB_ADA_I_DSHkM_Mini_TriPod",1,50,0,GRLIB_perm_inf],
["UK3CB_ADA_I_PKM_High",1,75,0,GRLIB_perm_inf],
["UK3CB_ADA_I_PKM_Low",1,75,0,GRLIB_perm_inf],
["UK3CB_ADA_I_PKM_nest_des",1,100,0,GRLIB_perm_log],
["UK3CB_ADA_I_AGS",1,150,0,GRLIB_perm_log],
["UK3CB_ADA_I_SPG9",1,175,0,GRLIB_perm_log],
["UK3CB_ADA_I_2b14_82mm",0,200,0,GRLIB_perm_log],
["UK3CB_ADA_I_ZU23",0,300,0,GRLIB_perm_tank],
["UK3CB_ADA_I_Igla_AA_pod",5,500,0,GRLIB_perm_max],
["UK3CB_ADA_I_D30",0,600,0,GRLIB_perm_max]
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
	["Flag_ADA_Army",0,0,0,0]
];

blufor_squad_inf_light = [
"UK3CB_ADA_I_TL",
"UK3CB_ADA_I_RIF_1",
"UK3CB_ADA_I_GL",
"UK3CB_ADA_I_MD"
];

blufor_squad_inf = [
"UK3CB_ADA_I_TL",
"UK3CB_ADA_I_RIF_1",
"UK3CB_ADA_I_GL",
"UK3CB_ADA_I_MD",
"UK3CB_ADA_I_MK",
"UK3CB_ADA_I_AR"
];

blufor_squad_at = [
"UK3CB_ADA_I_TL",
"UK3CB_ADA_I_RIF_1",
"UK3CB_ADA_I_GL",
"UK3CB_ADA_I_MD",
"UK3CB_ADA_I_AT",
"UK3CB_ADA_I_AT"
];

blufor_squad_aa = [	
"UK3CB_ADA_I_TL",
"UK3CB_ADA_I_RIF_1",
"UK3CB_ADA_I_GL",
"UK3CB_ADA_I_MD",
"UK3CB_ADA_I_AA",
"UK3CB_ADA_I_AA"
];

blufor_squad_mix = [
"UK3CB_ADA_I_TL",
"UK3CB_ADA_I_RIF_1",
"UK3CB_ADA_I_GL",
"UK3CB_ADA_I_MD",
"UK3CB_ADA_I_AA",
"UK3CB_ADA_I_AT",
"UK3CB_ADA_I_AR",
"UK3CB_ADA_I_SNI"
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
	"UK3CB_ADA_I_Ural_Ammo","UK3CB_ADA_I_Ural_Repair",Arsenal_typename
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
	"UK3CB_ADA_I_M113_AMB",Arsenal_typename
];

vehicle_rearm_sources_west = [
	"UK3CB_ADA_I_Ural_Ammo","UK3CB_ADA_I_Ural_Repair",Arsenal_typename
];

vehicle_big_west = [

];

GRLIB_vehicle_whitelist_west = [

];

GRLIB_vehicle_blacklist_west = [

];

GRLIB_AirDrop_1 = [		// cost = 50 Unarmed Offroad
"UK3CB_ADA_I_Hilux_Closed",
"UK3CB_ADA_I_LR_Closed"
];

GRLIB_AirDrop_2 = [		// cost 100 Armed Offroader
"UK3CB_ADA_I_Hilux_Dshkm",
"UK3CB_ADA_I_Pickup_M2"
];

GRLIB_AirDrop_3 = [		// cost 200 MRAPs (Mine Resistant Ambush Protected Vehicle)
"UK3CB_ADA_I_BRDM2_HQ",
"UK3CB_ADA_I_BTR40_MG"
];

GRLIB_AirDrop_4 = [		// cost 300 Large Truck
	"UK3CB_ADA_I_Ural"
];

GRLIB_AirDrop_5 = [		// cost 750 APC (Armoured personnel carrier)
	"UK3CB_ADA_I_M113_M2"
];

GRLIB_AirDrop_6 = [		// cost 250 Boat
	"I_G_Boat_Transport_01_F"
];




