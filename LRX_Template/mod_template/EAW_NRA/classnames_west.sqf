// *** FRIENDLIES ***
GRLIB_side_friendly = WEST;
GRLIB_west_modder = "DarkDemon";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

//huron_typename = "";  // // to use value from lobby/server.cfg
FOB_typename = "CDF_WarfareBBarracks";
FOB_box_typename = "B_Slingload_01_Cargo_F";
FOB_truck_typename = "EAW_Dodge1936_Pickup_Military_ROC" ;
Respawn_truck_typename = "EAW_Dodge1936_Pickup_Military_Medical_ROC";
ammo_truck_typename = "EAW_Dodge1936_Pickup_Military_Ammo_ROC";
fuel_truck_typename = "EAW_Dodge1936_Pickup_Military_Fuel_ROC";
repair_truck_typename = "EAW_Dodge1936_Pickup_Military_Fuel_ROC";
repair_sling_typename = "B_Slingload_01_Repair_F";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
pilot_classname = "EAW_Chinese_Rifleman_Shorts_Base";
crewman_classname = "EAW_Chinese_Rifleman_Shorts_Base";

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["EAW_Chinese_German_Corporal_Brown",1,0,0,0],
	["EAW_Chinese_German_Grenadier_Brown",1,0,0,0],
	["EAW_Chinese_LT_German_Brown",1,0,0,0],
	["EAW_Chinese_German_ZB26_Gunner_Brown",1,0,0,GRLIB_perm_inf],
	["EAW_Chinese_MJR_German_Brown",1,0,0,GRLIB_perm_inf],
	["EAW_Chinese_Medic_German_Brown",1,0,0,GRLIB_perm_inf],
	["EAW_Chinese_German_Private_Brown",1,0,0,GRLIB_perm_inf],
	["EAW_Chinese_German_NCO_Brown",1,0,0,GRLIB_perm_inf],
	["EAW_Chinese_German_ZB26Ammobearer_Brown",1,0,0,GRLIB_perm_log],
	["EAW_Chinese_German_Private_2_Brown",1,0,0,GRLIB_perm_log],
	["EAW_Chinese_West_Carbine_Gunner_Brown",1,0,0,GRLIB_perm_log],
	["EAW_Chinese_Southern_AutoCarbine_Gunner_Brown",1,0,0,GRLIB_perm_log],
	["EAW_Chinese_Southern_Rifleman_Brown",1,0,0,GRLIB_perm_log],
	["EAW_Chinese_German_C96Sword_Brown",1,0,0,GRLIB_perm_log],
	["EAW_Chinese_German_RifleSword_2_Brown",1,0,0,GRLIB_perm_log],
	["EAW_Chinese_German_RifleSword_Brown",1,0,0,GRLIB_perm_log],
	["EAW_Chinese_German_NCO_Shorts_Brown",1,0,0,GRLIB_perm_log],
	["EAW_Chinese_German_MP28Sword_Gunner_Brown",1,0,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [
	"B_medic_F"
];

light_vehicles = [
	["EAW_Dodge1936_Pickup_Military_Medical_ROC",1,10,1,0],
	["EAW_Dodge1936_Pickup",1,10,5,0],
	["EAW_Dodge1936_Pickup_Military_ROC",1,50,5,GRLIB_perm_inf]
];

heavy_vehicles = [
	["EAW_Vickers6Ton",20,5000,30,GRLIB_perm_max]
];

air_vehicles = [
	["EAW_HawkIII",10,1300,40,GRLIB_perm_air]
];

blufor_air = [
	"EAW_HawkIII",
	"EAW_HawkIII",
	"EAW_HawkIII",
	"EAW_HawkIII"
];

static_vehicles = [
	["EAW_NRA_Type99_10cm_Gun_Arty",0,10,0,GRLIB_perm_inf],
	["EAW_NRA_Type99_10cm_Gun",0,10,0,GRLIB_perm_inf],
	["EAW_LuftM37_AA",0,10,0,GRLIB_perm_inf],
	["EAW_NRA_Type99_88_AA",0,10,0,GRLIB_perm_log],
	["EAW_NRA_Type99_88",0,10,0,GRLIB_perm_log],
	["EAW_Type24_MG_Sandbag",0,150,0,GRLIB_perm_tank],
	["EAW_Type24_MG",0,150,0,GRLIB_perm_tank],
	["EAW_ROC_Type92_MG",0,150,0,GRLIB_perm_tank],
	["EAW_ROC_Type92_MG_Prone",0,150,0,GRLIB_perm_tank],
	["EAW_ROC_Pak36",0,150,0,GRLIB_perm_tank],
	["EAW_ROC_Type20_Mortar",0,150,0,GRLIB_perm_tank]
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
];

support_vehicles_west = [
	["EAW_Dodge1936_Pickup_Military_Fuel_ROC",5,150,5,GRLIB_perm_inf],
	["EAW_Dodge1936_Pickup_Military_Fuel_ROC",5,130,40,GRLIB_perm_inf],
	["EAW_Dodge1936_Pickup_Military_Fuel_ROC",15,2000,50,GRLIB_perm_max]
];

//buildings_west_overide = true;
buildings_west = [
	["Land_Cargo_Tower_V1_F",0,0,0,GRLIB_perm_tank],
	["Land_Cargo_House_V1_F",0,0,0,GRLIB_perm_inf],
	["Land_Cargo_Patrol_V1_F",0,0,0,GRLIB_perm_log],
	["Flag_Viper_F",0,0,0,0]
];

// Boats
boats_west = [
];

blufor_squad_inf_light = [
	"EAW_Chinese_German_Corporal_Brown",
	"EAW_Chinese_German_MP28Sword_Gunner_Brown",
	"EAW_Chinese_German_NCO_Brown",
	"EAW_Chinese_Medic_German_Brown",
	"EAW_Chinese_German_Grenadier_Brown",
	"EAW_Chinese_German_Grenadier_Brown"
];
blufor_squad_inf = [
	"EAW_Chinese_German_Corporal_Brown",
	"EAW_Chinese_German_MP28Sword_Gunner_Brown",
	"EAW_Chinese_German_NCO_Brown",
	"EAW_Chinese_Medic_German_Brown",
	"EAW_Chinese_German_Grenadier_Brown",
	"EAW_Chinese_German_Grenadier_Brown"
];
blufor_squad_at = [
	"EAW_Chinese_German_Corporal_Brown",
	"EAW_Chinese_German_MP28Sword_Gunner_Brown",
	"EAW_Chinese_German_NCO_Brown",
	"EAW_Chinese_Medic_German_Brown",
	"EAW_Chinese_German_Grenadier_Brown",
	"EAW_Chinese_German_Grenadier_Brown"
];

blufor_squad_aa = [
	"EAW_Chinese_German_Corporal_Brown",
	"EAW_Chinese_German_MP28Sword_Gunner_Brown",
	"EAW_Chinese_German_NCO_Brown",
	"EAW_Chinese_Medic_German_Brown",
	"EAW_Chinese_German_Grenadier_Brown",
	"EAW_Chinese_German_Grenadier_Brown"
];
blufor_squad_mix = [
	"EAW_Chinese_German_Corporal_Brown",
	"EAW_Chinese_German_MP28Sword_Gunner_Brown",
	"EAW_Chinese_German_NCO_Brown",
	"EAW_Chinese_Medic_German_Brown",
	"EAW_Chinese_German_Grenadier_Brown",
	"EAW_Chinese_German_Grenadier_Brown"
];

squads = [
	[blufor_squad_inf_light,10,300,0,GRLIB_perm_max],
	[blufor_squad_inf,20,400,0,GRLIB_perm_max],
	[blufor_squad_at,25,600,0,GRLIB_perm_max],
	[blufor_squad_aa,25,600,0,GRLIB_perm_max],
	[blufor_squad_mix,25,600,0,GRLIB_perm_max]
];

// All the UAVs must be declared here
uavs_west = [
];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_west = [
  "EAW_Dodge1936_Pickup_Military_Ammo_ROC"
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
	"EAW_Dodge1936_Pickup_Military_Medical_ROC"
];

vehicle_rearm_sources_west = [
	"EAW_Dodge1936_Pickup_Military_Ammo_ROC"
];

vehicle_big_units_west = [
];

GRLIB_vehicle_whitelist_west = [
];

GRLIB_vehicle_blacklist_west = [
];
