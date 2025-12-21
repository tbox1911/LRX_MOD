// *** FRIENDLIES ***
GRLIB_west_modder = "Z@Warrior";

// 3CB ION Services - Urban
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


huron_typename = "UK3CB_ION_I_Urban_Merlin";
FOB_typename = "Land_Cargo_HQ_V1_F";
FOB_box_typename = "B_Slingload_01_Cargo_F";
FOB_truck_typename = "B_Truck_01_box_F";
Respawn_truck_typename = "UK3CB_ION_I_Urban_M113_AMB";
ammo_truck_typename = "UK3CB_ION_I_Urban_T810_Reammo";
fuel_truck_typename = "UK3CB_ION_I_Urban_T810_Refuel";
repair_truck_typename = "UK3CB_ION_I_Urban_T810_Repair";
repair_sling_typename = "B_Slingload_01_Repair_F";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
pilot_classname = "UK3CB_ION_I_Urban_HELI_PILOT";
crewman_classname = "UK3CB_ION_I_Urban_CREW";
uavs_terminal_typename = "I_UavTerminal";
basic_weapon_typename = "UK3CB_FNFAL_Equipbox_Opfor";

chimera_vehicle_overide = [
  ["B_Heli_Light_01_F", "UK3CB_ION_I_Urban_Benches_MH9"],
  ["B_Heli_Transport_01_F", "UK3CB_ION_I_Urban_UH1H"]
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
	["UK3CB_ION_I_Urban_RIF_1",1,10,0,0],
	["UK3CB_ION_I_Urban_MD",1,20,0,0],
	["UK3CB_ION_I_Urban_ENG",1,25,0,0],
	["UK3CB_ION_I_Urban_GL",1,25,0,GRLIB_perm_inf],
	["UK3CB_ION_I_Urban_MK",1,25,0,GRLIB_perm_inf],
	["UK3CB_ION_I_Urban_SNI",1,30,0,GRLIB_perm_inf],
	["UK3CB_ION_I_Urban_MG",1,35,0,GRLIB_perm_log],
	["UK3CB_ION_I_Urban_AT",1,40,0,GRLIB_perm_log],
	["UK3CB_ION_I_Urban_AA",1,50,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [];

// *** RESISTANCE
a3w_resistance_squad = [
"UK3CB_ION_I_Urban_SF_TL",
"UK3CB_ION_I_Urban_SF_ENG",
"UK3CB_ION_I_Urban_SF_MD",
"UK3CB_ION_I_Urban_SF_MK",
"UK3CB_ION_I_Urban_SF_GL",
"UK3CB_ION_I_Urban_SF_DEM",
"UK3CB_ION_I_Urban_SF_AR",
"UK3CB_ION_I_Urban_SF_AT",
"UK3CB_ION_I_Urban_SF_AA",
"UK3CB_ION_I_Urban_SF_RIF_2",
"UK3CB_ION_I_Urban_SF_RIF_1",
"UK3CB_ION_I_Urban_SF_RIF_3",
"UK3CB_ION_I_Urban_SF_LAT",
"UK3CB_ION_I_Urban_SF_RIF_4",
"UK3CB_ION_I_Urban_SF_SNI",
"UK3CB_ION_I_Urban_SF_SPOT"
];

a3w_resistance_static = "UK3CB_ADA_I_AGS";

light_vehicles = [
["UK3CB_ION_I_Urban_M1030",1,10,1,0],
["I_G_Boat_Transport_01_F",1,100,1,0],
["UK3CB_I_G_Fishing_Boat_DshKM",1,250,2,GRLIB_perm_inf],
["UK3CB_ION_I_Urban_MB4WD_Unarmed",1,50,1,0],
["UK3CB_ION_I_Urban_Hilux_Open",1,75,1,0],
["UK3CB_ION_I_Urban_Offroad_Covered",1,75,1,0],
["UK3CB_ION_I_Urban_SUV_Armoured",1,125,1,0],
["UK3CB_ION_I_Urban_T810_Closed",1,125,1,0],
["UK3CB_ION_I_Urban_LSV_02",1,150,1,GRLIB_perm_inf],
["UK3CB_ION_I_Urban_LSV_02_Armed",1,175,1,GRLIB_perm_inf],
["UK3CB_ION_I_Urban_LSV_02_AT",1,200,1,GRLIB_perm_inf],
["UK3CB_ION_I_Urban_SUV_Armed",1,250,1,GRLIB_perm_inf],
["UK3CB_ION_I_Urban_MB4WD_LMG",1,275,1,GRLIB_perm_inf],
["UK3CB_ION_I_Urban_LR_M2",1,300,1,GRLIB_perm_log],
["UK3CB_ION_I_Urban_M1025_M2",1,300,1,GRLIB_perm_log],
["UK3CB_ION_I_Urban_M1025_MK19",1,375,1,GRLIB_perm_log],
["UK3CB_ION_I_Urban_MaxxPro_M2",1,400,1,GRLIB_perm_log],
["UK3CB_ION_I_Urban_MaxxPro_MK19",1,450,1,GRLIB_perm_log]
];

heavy_vehicles = [
["UK3CB_ION_I_Urban_M113_unarmed",5,500,5,GRLIB_perm_tank],
["UK3CB_ION_I_Urban_M113_M240",5,600,5,GRLIB_perm_tank],
["UK3CB_ION_I_Urban_M113_M2",5,650,5,GRLIB_perm_tank],
["UK3CB_ION_I_Urban_M113_MK19",5,700,5,GRLIB_perm_tank],
["UK3CB_ION_I_Urban_M113_AMB",5,650,5,GRLIB_perm_tank]
];


air_vehicles = [
// Heli
["UK3CB_ION_I_Urban_MELB_MH6M",10,400,10,GRLIB_perm_tank],
["UK3CB_ION_I_Urban_MELB_AH6M_H",10,450,10,GRLIB_perm_tank],
["UK3CB_ION_I_Urban_Bell412_Armed",10,500,10,GRLIB_perm_tank],
["UK3CB_ION_I_Urban_Merlin",10,600,10,GRLIB_perm_tank],
["UK3CB_ION_I_Urban_UH1H_GUNSHIP",10,650,10,GRLIB_perm_max],
["UK3CB_ION_I_Urban_Orca_Armed_MULTI",10,700,15,GRLIB_perm_max],
// Planes
["UK3CB_ION_I_Urban_C400",10,300,10,GRLIB_perm_tank],
["UK3CB_ION_I_Urban_AC500",10,400,10,GRLIB_perm_tank],
["UK3CB_ION_I_Urban_Cessna_T41_Armed_M134",10,800,15,GRLIB_perm_max],
["UK3CB_ION_I_Urban_Cessna_T41_Armed_M2",10,900,15,GRLIB_perm_max]
];

blufor_air = [
"UK3CB_ION_I_Urban_MELB_AH6M_H",
"UK3CB_ION_I_Urban_Orca_Armed_CAS",
"UK3CB_ION_I_Urban_UH1H_GUNSHIP",
"UK3CB_ION_I_Urban_Cessna_T41_Armed_M2"
];

static_vehicles = [
["UK3CB_ION_I_Urban_Searchlight",1,50,0,GRLIB_perm_inf],
["UK3CB_ION_I_Urban_M240_High",1,50,0,GRLIB_perm_inf],
["UK3CB_ION_I_Urban_M240_Low",1,50,0,GRLIB_perm_inf],
["UK3CB_ION_I_Urban_M240_nest",1,100,0,GRLIB_perm_log],
["UK3CB_ION_I_Urban_M252",0,200,0,GRLIB_perm_log],
["UK3CB_ION_I_Urban_M2_TriPod",0,200,0,GRLIB_perm_log],
["UK3CB_ION_I_Urban_MK19_TriPod",2,300,0,GRLIB_perm_max],
["UK3CB_FIA_I_Igla_AA_pod",2,400,0,GRLIB_perm_max]
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
	["Flag_ION",0,0,0,0]
];

blufor_squad_inf_light = [
"UK3CB_ION_I_Urban_TL",
"UK3CB_ION_I_Urban_RIF_1",
"UK3CB_ION_I_Urban_GL",
"UK3CB_ION_I_Urban_MD"
];

blufor_squad_inf = [
"UK3CB_ION_I_Urban_TL",
"UK3CB_ION_I_Urban_RIF_1",
"UK3CB_ION_I_Urban_GL",
"UK3CB_ION_I_Urban_MD",
"UK3CB_ION_I_Urban_MK",
"UK3CB_ION_I_Urban_AR"
];

blufor_squad_at = [
"UK3CB_ION_I_Urban_TL",
"UK3CB_ION_I_Urban_RIF_1",
"UK3CB_ION_I_Urban_GL",
"UK3CB_ION_I_Urban_MD",
"UK3CB_ION_I_Urban_AT",
"UK3CB_ION_I_Urban_AT"
];

blufor_squad_aa = [	
"UK3CB_ION_I_Urban_TL",
"UK3CB_ION_I_Urban_RIF_1",
"UK3CB_ION_I_Urban_GL",
"UK3CB_ION_I_Urban_MD",
"UK3CB_ION_I_Urban_AA",
"UK3CB_ION_I_Urban_AA"

];

blufor_squad_mix = [
"UK3CB_ION_I_Urban_TL",
"UK3CB_ION_I_Urban_RIF_1",
"UK3CB_ION_I_Urban_GL",
"UK3CB_ION_I_Urban_MD",
"UK3CB_ION_I_Urban_AA",
"UK3CB_ION_I_Urban_AT",
"UK3CB_ION_I_Urban_MG",
"UK3CB_ION_I_Urban_MK"
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
	"UK3CB_ION_I_Urban_T810_Reammo","UK3CB_ION_I_Urban_T810_Repair",Arsenal_typename
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
	"UK3CB_ION_I_Urban_M113_AMB","UK3CB_ION_I_Urban_Hilux_Ambulance",Arsenal_typename
];

vehicle_rearm_sources_west = [
	"UK3CB_ION_I_Urban_T810_Reammo","UK3CB_ION_I_Urban_T810_Repair",Arsenal_typename
];

vehicle_big_west = [

];

GRLIB_vehicle_whitelist_west = [

];

GRLIB_vehicle_blacklist_west = [

];

GRLIB_AirDrop_1 = [		// cost = 50 Unarmed Offroad
"UK3CB_ION_I_Urban_Hilux",
"UK3CB_ION_I_Urban_LR_Closed",
"UK3CB_ION_I_Urban_Offroad",
"UK3CB_ION_I_Urban_LSV_02"];

GRLIB_AirDrop_2 = [		// cost 100 Armed Offroader
"UK3CB_ION_I_Urban_Hilux_M2",
"UK3CB_ION_I_Urban_Pickup_M2",
"UK3CB_ION_I_Urban_LSV_02_Armed"
];

GRLIB_AirDrop_3 = [		// cost 200 MRAPs (Mine Resistant Ambush Protected Vehicle)
"UK3CB_ION_I_Urban_SUV_Armed"
];

GRLIB_AirDrop_4 = [		// cost 300 Large Truck
	"UK3CB_ION_I_Urban_T810_Open"
];

GRLIB_AirDrop_5 = [		// cost 750 APC (Armoured personnel carrier)
	"UK3CB_ION_I_Urban_MaxxPro_M2"
];

GRLIB_AirDrop_6 = [		// cost 250 Boat
	"I_G_Boat_Transport_01_F"
];




