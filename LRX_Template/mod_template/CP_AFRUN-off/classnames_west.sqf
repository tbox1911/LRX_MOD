// *** FRIENDLIES ***
GRLIB_side_friendly = WEST;
GRLIB_west_modder = "DarkDemon";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

huron_typename = "B_CUPAFRUN_Mi_17_01";  // // to use value from lobby/server.cfg
FOB_typename = "Land_Cargo_HQ_V1_F";
FOB_box_typename = "B_Slingload_01_Cargo_F";
FOB_truck_typename = "B_Truck_01_box_F" ;
Respawn_truck_typename = "B_CUPAFRUN_M113A3_Ambulance_01";
ammo_truck_typename = "B_CUPAFRUN_Ural_Ammo_01";
fuel_truck_typename = "B_Truck_01_fuel_F";
repair_truck_typename = "B_CUPAFRUN_Ural_Repair_01";
repair_sling_typename = "B_Slingload_01_Repair_F";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
pilot_classname = "B_CUPAFRUN_Pilot_01";
crewman_classname = "B_CUPAFRUN_Crewman_01";

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["B_CUPAFRUN_Autorifleman_01",1,0,0,0],
	["B_CUPAFRUN_Engineer_01",1,0,0,0],
	["B_CUPAFRUN_Grenadier_01",1,0,0,0],
	["B_CUPAFRUN_Medic_01",1,0,0,0],
	["B_CUPAFRUN_Officer_01",1,0,0,GRLIB_perm_inf],
	["B_CUPAFRUN_Rifleman_01",1,0,0,0],
	["B_CUPAFRUN_Rifleman_AA_01",1,0,0,GRLIB_perm_inf],
	["B_CUPAFRUN_Rifleman_AT_01",1,0,0,GRLIB_perm_inf],
	["B_CUPAFRUN_Squad_Leader_01",1,0,0,GRLIB_perm_inf],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [
];

light_vehicles = [
	["B_CUPAFRUN_UAZ_01",1,10,5,0],
	["B_CUPAFRUN_UAZ_DShKM_01",1,10,5,0],
	["B_CUPAFRUN_Ural_01",5,30,15,GRLIB_perm_log]
];

heavy_vehicles = [
	["B_CUPAFRUN_BMP_2_01",15,3500,30,GRLIB_perm_max],
	["B_CUPAFRUN_BRDM_2_01",10,500,20,GRLIB_perm_log],
	["B_CUPAFRUN_BTR_60PB_01",10,500,20,GRLIB_perm_tank],
	["B_CUPAFRUN_M113A3_01",10,500,20,GRLIB_perm_tank]
];

air_vehicles = [
	["B_CUPAFRUN_Mi_24D_01",10,1700,35,GRLIB_perm_air]

];

blufor_air = [
	"B_CUPAFRUN_Mi_24D_01",
	"B_CUPAFRUN_Mi_24D_01",
	"B_CUPAFRUN_Mi_24D_01",
	"B_CUPAFRUN_Mi_24D_01"
];

static_vehicles = [
	["B_CUPAFRUN_AGS_30_01",0,10,0,GRLIB_perm_inf],
	["B_CUPAFRUN_KORD_01",0,10,0,GRLIB_perm_log],
	["B_GMG_01_F",0,20,0,GRLIB_perm_inf],
	["B_GMG_01_high_F",0,20,0,GRLIB_perm_log],
	["B_static_AA_F",0,150,0,GRLIB_perm_tank],
	["B_static_AT_F",0,150,0,GRLIB_perm_tank],
	["B_Mortar_01_F",0,500,0,GRLIB_perm_tank],
	["B_SAM_System_01_F",10,1500,0,GRLIB_perm_air],
	["B_SAM_System_02_F",10,1500,0,GRLIB_perm_air],
	["B_AAA_System_01_F",10,1500,0,GRLIB_perm_max]
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
	"B_SAM_System_01_F",
	"B_SAM_System_02_F",
	"B_AAA_System_01_F"
];

support_vehicles_west = [
	["B_G_Offroad_01_repair_F",5,150,5,GRLIB_perm_inf],
	["B_G_Van_01_fuel_F",5,130,40,GRLIB_perm_inf],
	["B_APC_Tracked_01_CRV_F",15,2000,50,GRLIB_perm_max]
];

//buildings_west_overide = true;
buildings_west = [
	["Land_Cargo_Tower_V1_F",0,0,0,GRLIB_perm_tank],
	["Land_Cargo_House_V1_F",0,0,0,GRLIB_perm_inf],
	["Land_Cargo_Patrol_V1_F",0,0,0,GRLIB_perm_log],
	["Flag_UNO_F",0,0,0,0]
];

// Boats
boats_west = [
];

blufor_squad_inf_light = [
	"B_CUPAFRUN_Squad_Leader_01",
	"B_CUPAFRUN_Grenadier_01",
	"B_CUPAFRUN_Autorifleman_01",
	"B_CUPAFRUN_Rifleman_AT_01",
	"B_CUPAFRUN_Autorifleman_01"
];
blufor_squad_inf = [
	"B_CUPAFRUN_Squad_Leader_01",
	"B_CUPAFRUN_Rifleman_01",
	"B_CUPAFRUN_Rifleman_AT_01",
	"B_CUPAFRUN_Grenadier_01",
	"B_CUPAFRUN_Autorifleman_01",
	"B_CUPAFRUN_Medic_01",
	"B_CUPAFRUN_Engineer_01",
	"B_CUPAFRUN_Rifleman_AA_01",
	"B_CUPAFRUN_Rifleman_01",
	"B_CUPAFRUN_Rifleman_01"
];
blufor_squad_at = [
	"B_CUPAFRUN_Squad_Leader_01",
	"B_CUPAFRUN_Rifleman_AT_01",
	"B_CUPAFRUN_Rifleman_01",
	"B_CUPAFRUN_Rifleman_AT_01"
];

blufor_squad_aa = [
	"B_CUPAFRUN_Squad_Leader_01",
	"B_CUPAFRUN_Rifleman_AA_01",
	"B_CUPAFRUN_Rifleman_01",
	"B_CUPAFRUN_Rifleman_AA_01"
];
blufor_squad_mix = [
	"B_CUPAFRUN_Squad_Leader_01",
	"B_CUPAFRUN_Rifleman_AA_01",
	"B_CUPAFRUN_Rifleman_01",
	"B_CUPAFRUN_Rifleman_AT_01"
];

squads = [
	[blufor_squad_inf_light,10,300,0,GRLIB_perm_max],
	[blufor_squad_inf,20,400,0,GRLIB_perm_max],
	[blufor_squad_at,25,600,0,GRLIB_perm_max],
	[blufor_squad_aa,25,600,0,GRLIB_perm_max],
	[blufor_squad_mix,25,600,0,GRLIB_perm_max]
];

// All the UAVs must be declared here
uavs = [
];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_west = [
  "B_APC_Tracked_01_CRV_F"
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
	"B_APC_Tracked_01_CRV_F"
];

vehicle_rearm_sources_west = [
	"B_APC_Tracked_01_CRV_F"
];

vehicle_big_units_west = [
];

GRLIB_vehicle_whitelist_west = [
];

GRLIB_vehicle_blacklist_west = [
];
