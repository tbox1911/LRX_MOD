// *** FRIENDLIES ***

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

// ION PMC Winter; Requ. CUP Vehicles, CUP Units, CUP Weapons

huron_typename = "CUP_I_Merlin_HC3_PMC_Transport_black";  // comment to use value from lobby/server.cfg
FOB_typename = "Land_Cargo_HQ_V2_F";
FOB_box_typename = "B_Slingload_01_Cargo_F";
FOB_truck_typename = "B_Truck_01_box_F";
Respawn_truck_typename = "CUP_I_nM1035_amb_ION_WIN";
ammo_truck_typename = "CUP_I_nM1038_Ammo_ION_WIN";
fuel_truck_typename = "CUP_I_T810_Refuel_LDF";
repair_truck_typename = "CUP_I_nM1038_Repair_ION_WIN";
repair_sling_typename = "B_Slingload_01_Repair_F";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
pilot_classname = "CUP_I_PMC_Pilot";
crewman_classname = "CUP_I_PMC_Winter_Crew";
uavs_terminal_typename = "I_UavTerminal";
basic_weapon_typename = "CUP_BOX_PMC_WpsSpecial_F";

chimera_vehicle_overide = [
  ["B_Heli_Light_01_F","CUP_I_MH6M_ION"],
  ["B_Heli_Transport_01_F","CUP_I_412_Mil_Transport_PMC"]
];


// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["CUP_I_PMC_Winter_Soldier_M4A3",1,0,0,0],
	["CUP_I_PMC_Winter_Medic",1,0,0,0],
	["CUP_I_PMC_Winter_Engineer",1,0,0,0],
	["CUP_I_PMC_Winter_Soldier_MG",1,0,0,GRLIB_perm_inf],
	["CUP_I_PMC_Winter_Soldier_AT",1,0,0,GRLIB_perm_inf],
	["CUP_I_PMC_Winter_Soldier_AA",1,0,0,GRLIB_perm_log],
	["CUP_I_PMC_Winter_Sniper",1,0,0,GRLIB_perm_log],
	["CUP_I_PMC_Winter_Sniper_KSVK",1,0,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [];

light_vehicles = [
	["I_Quadbike_01_F",1,5,1,0],
	["I_Boat_Transport_01_F",1,25,1,GRLIB_perm_inf],
	["C_Boat_Transport_02_F",2,25,2,GRLIB_perm_log],
	["I_Boat_Armed_01_minigun_F",5,30,5,GRLIB_perm_log],
	["I_SDV_01_F",5,30,5,GRLIB_perm_log],
	["C_Scooter_Transport_01_F",1,5,1,0],
	["CUP_I_SUV_ION",1,10,3,0],
	["CUP_I_Van_Transport_ION",1,20,3,0],
	["CUP_I_SUV_Armored_ION",1,30,5,0],
	["CUP_I_FENNEK_ION",1,40,5,0],

	["CUP_I_4WD_LMG_ION",1,50,5,GRLIB_perm_inf],
	["CUP_I_4WD_AT_ION",1,75,7,GRLIB_perm_inf],

	["CUP_I_nM1038_4s_ION_WIN",1,60,5,GRLIB_perm_inf],
	["CUP_I_nM1025_M2_ION_WIN",1,80,5,GRLIB_perm_inf],
	["CUP_I_nM1025_M240_ION_WIN",1,100,5,GRLIB_perm_inf],
	["CUP_I_nM1025_Mk19_ION_WIN",1,120,5,GRLIB_perm_inf],

	["CUP_I_LSV_02_Minigun_ION",1,90,7,GRLIB_perm_log],
	["CUP_I_LSV_02_AT_ION",1,100,7,GRLIB_perm_log],

	["I_UGV_01_F",5,10,5,GRLIB_perm_inf],
	["I_UGV_01_rcws_F",5,250,5,GRLIB_perm_log]
];

heavy_vehicles = [
	["CUP_I_MATV_HMG_ION",2,150,12,GRLIB_perm_log],
	["CUP_I_MATV_GMG_ION",2,175,12,GRLIB_perm_log],
  	["CUP_I_RG31_Mk19_W_ION",10,300,20,GRLIB_perm_tank],
	["CUP_I_RG31E_M2_W_ION",10,350,20,GRLIB_perm_tank],
	["CUP_I_RG31_M2_W_GC_ION",10,400,20,GRLIB_perm_tank],
	["CUP_I_BTR80_ION",15,600,25,GRLIB_perm_max],
	["CUP_I_BTR80A_ION",15,700,25,GRLIB_perm_max]
];

air_vehicles = [
	["I_UAV_01_F",0,10,0,GRLIB_perm_log],
	["I_UAV_06_F",0,30,0,GRLIB_perm_tank],
	["I_UAV_02_dynamicLoadout_F",10,1000,10,GRLIB_perm_max],
	["CUP_I_Plane_ION",1,350,5,GRLIB_perm_air],	
	["CUP_I_412_Mil_Utility_PMC",10,400,15,GRLIB_perm_tank],
	["CUP_I_412_Military_Armed_PMC",10,500,15,GRLIB_perm_air],
	["CUP_I_412_Military_Armed_AT_PMC",10,600,15,GRLIB_perm_air],	
	["CUP_I_412_dynamicLoadout_PMC",10,700,25,GRLIB_perm_air],
	["CUP_I_Ka60_GL_Blk_ION", 20,1000,50,GRLIB_perm_max],
	["CUP_I_Mi24_Mk4_ION",20,1200,50,GRLIB_perm_max],
	["CUP_I_Mi24_D_Dynamic_ION",20,1500,50,GRLIB_perm_max],
	["CUP_I_CESSNA_T41_ARMED_ION",20,2000,50,GRLIB_perm_max],
	["CUP_I_AV8B_DYN_AAF",20,4000,50,GRLIB_perm_max]
];

blufor_air = [
"CUP_I_412_Military_Armed_PMC",
"CUP_I_412_Military_Armed_AT_PMC",
"CUP_I_412_dynamicLoadout_PMC",
"CUP_I_Ka60_GL_Blk_ION",
"CUP_I_Mi24_Mk4_ION",
"CUP_I_Mi24_D_Dynamic_ION"
];

static_vehicles = [
	["I_G_HMG_02_F",0,25,0,GRLIB_perm_log],
	["I_G_HMG_02_high_F",0,25,0,GRLIB_perm_tank],
	["I_GMG_01_high_F",0,100,0,GRLIB_perm_tank],
	["I_G_Mortar_01_F",0,300,0,GRLIB_perm_tank],
	["B_AAA_System_01_F",10,500,0,GRLIB_perm_max],
	["I_E_SAM_System_03_F",10,800,0,GRLIB_perm_max]
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
	"B_AAA_System_01_F",
	"I_E_SAM_System_03_F"
];

support_vehicles_west = [];

buildings_west = [
	["Land_Cargo_Tower_V2_F",0,0,0,GRLIB_perm_tank],
	["Land_Cargo_House_V2_F",0,0,0,GRLIB_perm_inf],
	["Land_Cargo_Patrol_V2_F",0,0,0,GRLIB_perm_log],
	["CUP_FlagCarrierIONwhite_PMC",0,0,0,0]
];

blufor_squad_inf_light = [
"CUP_I_PMC_Winter_Soldier_TL",
"CUP_I_PMC_Winter_Engineer",
"CUP_I_PMC_Winter_Medic",
"CUP_I_PMC_Winter_Soldier_GL"
];

blufor_squad_inf = [
"CUP_I_PMC_Winter_Soldier_TL",
"CUP_I_PMC_Winter_Engineer",
"CUP_I_PMC_Winter_Medic",
"CUP_I_PMC_Winter_Sniper",
"CUP_I_PMC_Winter_Soldier_GL"
];

blufor_squad_at = [
"CUP_I_PMC_Winter_Soldier_TL",
"CUP_I_PMC_Winter_Engineer",
"CUP_I_PMC_Winter_Medic",
"CUP_I_PMC_Winter_Sniper",
"CUP_I_PMC_Winter_Soldier_AT",
"CUP_I_PMC_Winter_Soldier_AT"
];

blufor_squad_aa = [
"CUP_I_PMC_Winter_Soldier_TL",
"CUP_I_PMC_Winter_Engineer",
"CUP_I_PMC_Winter_Medic",
"CUP_I_PMC_Winter_Sniper",
"CUP_I_PMC_Winter_Soldier_AA",
"CUP_I_PMC_Winter_Soldier_AA"
];

blufor_squad_mix = [
"CUP_I_PMC_Winter_Soldier_TL",
"CUP_I_PMC_Winter_Medic",
"CUP_I_PMC_Winter_Sniper",
"CUP_I_PMC_Winter_Soldier_AA",
"CUP_I_PMC_Winter_Soldier_AT",
"CUP_I_PMC_Winter_Soldier_MG_PKM",
"CUP_I_PMC_Winter_Soldier_MG",
"CUP_I_PMC_Winter_Engineer"
];

squads = [
	[blufor_squad_inf_light,10,300,0,GRLIB_perm_max],
	[blufor_squad_inf,20,400,0,GRLIB_perm_max],
	[blufor_squad_at,25,600,0,GRLIB_perm_max],
	[blufor_squad_aa,25,600,0,GRLIB_perm_max],
	[blufor_squad_mix,25,600,0,GRLIB_perm_max]
];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_west = [
  "CUP_I_nM1038_Ammo_ION_WIN","CUP_I_nM1038_Repair_ION_WIN","B_Slingload_01_Repair_F"
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
	"CUP_I_nM1035_amb_ION_WIN","B_Slingload_01_Medevac_F"
];

vehicle_rearm_sources_west = [
	"CUP_I_nM1038_Ammo_ION_WIN","B_Slingload_01_Ammo_F"
];

vehicle_big_west = [

];

GRLIB_vehicle_whitelist_west = [

];

GRLIB_vehicle_blacklist_west = [

];
