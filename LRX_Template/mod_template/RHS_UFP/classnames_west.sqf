// *** FRIENDLIES ***
GRLIB_side_friendly = WEST;
GRLIB_west_modder = "Z@Warrior";

//-------------------------------------------------------------------------
// Ukrainian Factions Project
// Required Mods: Ukrainian Factions Project, RHSAFRF, RHSGREF, RHSUSAFs
//-------------------------------------------------------------------------
// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf


huron_typename = "b_afougf_Mi8MTV3_Cargo";		// Mi-8MTV-3 (Cargo)
FOB_typename = "Land_Cargo_HQ_V1_F";
FOB_box_typename = "B_Slingload_01_Cargo_F";
FOB_truck_typename = "B_Truck_01_box_F";
Respawn_truck_typename = "b_afougf_m1151_med";
ammo_truck_typename = "b_afougf_gaz66_ammo";
fuel_truck_typename = "b_afougf_kraz255b1_fuel";
repair_truck_typename = "b_afougf_Ural_repair";
repair_sling_typename = "B_Slingload_01_Repair_F";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
pilot_classname = "b_afougf_pilot_F";
crewman_classname = "b_afougf_tankist_F";



GRLIB_sar_wreck = "Land_rhs_mi28_wreck2";

Box_Weapon_typename = "rhs_weapon_crate";
Box_Ammo_typename = "rhs_mags_crate";
Box_Support_typename = "rhs_gear_crate";
Box_Launcher_typename = "rhs_launcher_crate";
Box_Special_typename = "rhs_spec_weapons_crate";
basic_weapon_typename = "rhs_weapon_crate";
basic_weapon_typename = "rhsusf_weapon_crate";

SHOP_Man = "c_civil_formalsuit_vyshiv_02";
SELL_Man = "c_civil_volunteer_12";
WRHS_Man = "c_civil_cloth_01";						// Man in Warehouse
commander_classname = "b_afougf_tankist_survivor";			// Sell-Man in FOB
resistance_squad_static = "b_ngu_MK19_TriPod";				// Ukraine (National Guard)

//repair_offroad = "";
//waterbarrel_typename = "";
//fuelbarrel_typename = "";
//canister_fuel_typename = "";
//foodbarrel_typename = "";


chimera_vehicle_overide = [
  ["B_Heli_Light_01_F", "b_uapolice_heli01_01"],		// Ukraine Police Helicopter
  ["B_Heli_Transport_01_F", "RHS_UH60M2_d"]
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
	["b_afougf_rifleman_ak74",1,10,0,0],
	["b_afougf_medic",1,20,0,0],
	["b_afougf_sapper",1,25,0,0],
	["b_afougf_grenadier_m32_mgl",1,25,0,GRLIB_perm_inf],
	["b_afougf_marksman_m14",1,25,0,GRLIB_perm_inf],
	["b_afougf_pt_rpg7",1,30,0,GRLIB_perm_inf],
	["b_afougf_mg_pkm",1,35,0,GRLIB_perm_log],
	["b_afougf_marksman_svdm",1,40,0,GRLIB_perm_log],
	["b_afougf_pt_fgm148",1,50,0,GRLIB_perm_log],
	["b_afougf_aa_stinger_specialist",1,60,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [];

// *** Ukraine (National Guard)
resistance_squad = [
"b_ngu_teamleader_gp25",
"b_ngu_sergeant_gp25",
"b_ngu_rifleman_gp25",
"b_ngu_rifleman_ak74",
"b_ngu_sapper",
"b_ngu_medic",
"b_ngu_mg_rpk74",
"b_ngu_mg_rpk74_ast",
"b_ngu_mg_pkm",
"b_ngu_mg_ast",
"b_ngu_marksman_svdm",
"b_ngu_pt_ast",
"b_ngu_pt_rpg7",
"b_ngu_rifleman_rpg26"
];

resistance_squad_static = "PRACS_Paratrooper_mk19_static";


light_vehicles = [
["B_Boat_Transport_01_F",0,50,1,0],
["b_uapolice_speedboat_01",1,150,1,0],
["b_afougf_quadbike_01",0,25,1,0],
["b_afougf_UAZ_open_Base",1,50,1,0],
["b_afougf_offroad_armored_01",1,75,1,GRLIB_perm_inf],
["b_afougf_zil131",1,125,1,GRLIB_perm_inf],
["b_afousf_uav_peacekeeper",1,175,1,GRLIB_perm_log],
["b_afougf_m998_2dr_dshkm",1,150,1,GRLIB_perm_inf],
["b_afougf_UAZ_AGS30_Base",1,175,2,GRLIB_perm_inf],
["b_afougf_m1152_base_dshkm",1,200,2,GRLIB_perm_inf],
["b_afougf_offroad_armored_01_dshkm",2,225,2,GRLIB_perm_log],
["b_afougf_offroad_armored_at",2,300,2,GRLIB_perm_log],
["b_afougf_BRDM2",2,350,2,GRLIB_perm_log],
["b_afougf_BRDM2_ATGM",2,375,2,GRLIB_perm_log],
["b_afougf_Ural_Zu23",2,400,2,GRLIB_perm_log],
["b_afougf_btr80_common",3,425,3,GRLIB_perm_log],
["b_afougf_BM21",3,450,3,GRLIB_perm_log]
];

heavy_vehicles = [
["b_afougf_bmd2",3,450,3,GRLIB_perm_tank],
["b_afougf_bmp2s",3,475,3,GRLIB_perm_tank],
["b_afougf_brm1k_Base",3,500,5,GRLIB_perm_tank],
["b_afougf_prp3_Base",3,550,5,GRLIB_perm_tank],
["b_afougf_zsu234_aa",3,600,5,GRLIB_perm_tank],
["b_afougf_2s1tank",5,625,8,GRLIB_perm_tank],
["b_afougf_2s3",5,650,8,GRLIB_perm_tank],
["b_afougf_m109_base",5,700,10,GRLIB_perm_max],
["b_afougf_t72bb",10,800,10,GRLIB_perm_max],
["b_afougf_t80bv",10,900,10,GRLIB_perm_max],
["b_afougf_9k79_1",10,1000,10,GRLIB_perm_max],
["b_afougf_m142_base",10,1100,10,GRLIB_perm_max]
];


air_vehicles = [
// Drone
["b_afousf_uav_bdzhmil",1,100,1,GRLIB_perm_log],
["b_afousf_uav_hrusch",1,125,1,GRLIB_perm_log],
// Heli
["b_afougf_Mi8MTV3_Evac",10,500,10,GRLIB_perm_tank],
["b_afougf_Mi24V_FAB",10,750,10,GRLIB_perm_air],
["b_afougf_Mi8MTV3_FAB",10,800,10,GRLIB_perm_air],
//Planes
["b_afougf_an2",10,600,10,GRLIB_perm_tank],
["b_afougf_l39c",15,800,15,GRLIB_perm_air],
["b_afougf_a29",15,900,15,GRLIB_perm_air],
["b_afougf_Su25SM",15,1100,15,GRLIB_perm_max],
["b_afougf_mig29s",15,1250,15,GRLIB_perm_max]
];

blufor_air = [
"b_afougf_Mi8MTV3_FAB",
"b_afougf_Mi24V_FAB",
"b_afougf_l39c"
];

static_vehicles = [
["b_afougf_M2_TriPod_low",0,50,0,GRLIB_perm_inf],
["b_afougf_M2_TriPod_high",1,50,0,GRLIB_perm_inf],
["b_afougf_DSHkM_Mini_TriPod",0,50,0,GRLIB_perm_inf],
["b_afougf_DSHKM",1,50,0,GRLIB_perm_inf],
["b_afougf_nsv_tripod",1,75,0,GRLIB_perm_log],
["b_afougf_2b14_82mm",0,125,0,GRLIB_perm_log],
["b_afougf_AGS30_TriPod",0,150,1,GRLIB_perm_log],
["b_afougf_MK19_TriPod",1,150,1,GRLIB_perm_log],
["b_afougf_SPG9",0,200,2,GRLIB_perm_tank],
["b_afougf_SPG9M",1,200,5,GRLIB_perm_tank],
["b_afougf_ZU23",2,350,3,GRLIB_perm_max],
["b_afougf_m119",0,400,3,GRLIB_perm_max],
["b_afougf_D30",0,450,3,GRLIB_perm_tank],
["b_afougf_D30_AT",2,500,3,GRLIB_perm_tank],
["b_afougf_Stinger_AA_pod",2,600,3,GRLIB_perm_max],
["b_afougf_SAM_System_04_green_F",4,800,4,GRLIB_perm_max]
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
"b_afougf_M2_TriPod_high",
"b_afougf_DSHKM",
"b_afougf_nsv_tripod",
"b_afougf_MK19_TriPod",
"b_afougf_SPG9M",
"b_afougf_ZU23",
"b_afougf_D30_AT",
"b_afougf_Stinger_AA_pod",
"b_afougf_SAM_System_04_green_F"
];

support_vehicles_west = [];

buildings_west = [
	["Land_Cargo_Tower_V1_F",0,0,0,GRLIB_perm_tank],
	["Land_Cargo_House_V1_F",0,0,0,GRLIB_perm_inf],
	["Land_Cargo_Patrol_V1_F",0,0,0,GRLIB_perm_log],
	["Land_LampStreet_small_F",0,0,0,0],
	["Flag_Ukraine_battle",0,0,0,0]
];

blufor_squad_inf_light = [
"b_afougf_teamleader_gp25",
"b_afougf_medic",
"b_afougf_rifleman_ak74",
"b_afougf_sapper"
];

blufor_squad_inf = [
"b_afougf_teamleader_gp25",
"b_afougf_medic",
"b_afougf_rifleman_ak74",
"b_afougf_sapper",
"b_afougf_marksman_m14",
"b_afougf_grenadier_m32_mgl"
];

blufor_squad_at = [
"b_afougf_teamleader_gp25",
"b_afougf_medic",
"b_afougf_rifleman_ak74",
"b_afougf_sapper",
"b_afougf_pt_nlaw",
"b_afougf_pt_maaws"
];

blufor_squad_aa = [	
"b_afougf_teamleader_gp25",
"b_afougf_medic",
"b_afougf_rifleman_ak74",
"b_afougf_sapper",
"b_afougf_aa_igla_specialist",
"b_afougf_aa_stinger_specialist",
"b_afougf_mg_m240"

];

blufor_squad_mix = [
"b_afougf_teamleader_gp25",
"b_afougf_medic",
"b_afougf_rifleman_ak74",
"b_afougf_sapper",
"b_afougf_pt_nlaw",
"b_afougf_aa_stinger_specialist",
"b_afougf_mg_rpk74",
"b_afougf_mg_m240"
];

squads = [
	[blufor_squad_inf_light,10,300,0,GRLIB_perm_max],
	[blufor_squad_inf,20,400,0,GRLIB_perm_max],
	[blufor_squad_at,25,600,0,GRLIB_perm_max],
	[blufor_squad_aa,25,700,0,GRLIB_perm_max],
	[blufor_squad_mix,20,800,0,GRLIB_perm_max]
];

// All the UAVs must be declared here
uavs = [
	"b_afousf_uav_bdzhmil",
	"b_afousf_uav_hrusch",
	"b_afousf_uav_peacekeeper"
];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_west = [
	"b_afougf_kraz255b1_fuel","b_afougf_Ural_repair",Arsenal_typename
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
	"b_afougf_m1151_med","PRACS_MASH",Arsenal_typename
];

vehicle_rearm_sources_west = [
	"b_afougf_gaz66_ammo",Arsenal_typename
];

vehicle_big_units_west = [

];

GRLIB_vehicle_whitelist_west = [

];

GRLIB_vehicle_blacklist_west = [

];

GRLIB_AirDrop_1 = [		// cost = 50 Unarmed Offroad
"b_afougf_offroad_01"
];

GRLIB_AirDrop_2 = [		// cost 100 Armed Offroader
"b_afougf_offroad_armored_01_dshkm"
];

GRLIB_AirDrop_3 = [		// cost 200 MRAPs (Mine Resistant Ambush Protected Vehicle)
"b_afougf_m1151_m2_v1"
];

GRLIB_AirDrop_4 = [		// cost 300 Large Truck
	"b_afougf_Ural_Flat"
];

GRLIB_AirDrop_5 = [		// cost 750 APC (Armoured personnel carrier)
	"b_afougf_m113_unarmed"
];

GRLIB_AirDrop_6 = [		// cost 250 Boat
	"B_Boat_Transport_01_F"
];




