// *** FRIENDLIES ***
GRLIB_side_friendly = WEST;
GRLIB_west_modder = "DarkDemon";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf
// Pacific NATO

//huron_typename = "";  // comment to use value from lobby/server.cfg
FOB_typename = "GUE_WarfareBAircraftFactory";
FOB_box_typename = "B_Slingload_01_Cargo_F";
FOB_truck_typename = "EAW_Dodge1936_Pickup_Military_IJA" ;
Respawn_truck_typename = "EAW_Dodge1936_Pickup_Military_IJA";
ammo_truck_typename = "EAW_Dodge1936_Pickup_Military_Ammo_IJA";
fuel_truck_typename = "EAW_Dodge1936_Pickup_Military_Fuel_IJA";
repair_truck_typename = "EAW_Dodge1936_Pickup_Military_Fuel_IJA";
repair_sling_typename = "B_Slingload_01_Repair_F";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
pilot_classname = "EAW_SNLF_Seaman2C_1937";
crewman_classname = "EAW_Japanese_ArmyCrew_1941";

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["EAW_RJ_Japanese",1,10,0,0],
	["EAW_RJ_Japanese_Medic",1,10,0,0],
	["EAW_Japanese_Corporal_1941",1,10,0,0],
	["EAW_Japanese_Grenadier_1941",1,10,0,0],
	["EAW_Japanese_LCorporal_1941",1,30,0,GRLIB_perm_inf],
	["EAW_Japanese_LT_1941",1,30,0,GRLIB_perm_inf],
	["EAW_Japanese_Medic_1941",1,30,0,GRLIB_perm_inf],
	["EAW_Japanese_Rifleman_1941",1,30,0,GRLIB_perm_inf],
	["EAW_Japanese_SenPrivate_1941",1,30,0,GRLIB_perm_inf],
	["EAW_Japanese_NCO_1941",1,30,0,GRLIB_perm_inf],
	["EAW_Japanese_SergeantMajor_1941",1,30,0,GRLIB_perm_inf],
	["EAW_Japanese_Sniper_1941",1,30,0,GRLIB_perm_inf],
	["EAW_Japanese_SMG_1941",1,30,0,GRLIB_perm_inf],
	["EAW_Japanese_Sword_1941",1,30,0,GRLIB_perm_inf],
	["EAW_Japanese_AmmoBearer_1941",1,30,0,GRLIB_perm_inf],
	["EAW_Japanese_LMG_1941",1,30,0,GRLIB_perm_inf],
	["EAW_Japanese_LMG_1941_Type96",1,30,0,GRLIB_perm_inf],
	["EAW_Japanese_LMG_1941_Type99",1,30,0,GRLIB_perm_inf],
	["EAW_RJ_Japanese_Superior",1,30,0,GRLIB_perm_inf],
	["EAW_RJ_Japanese_Sergeant",1,30,0,GRLIB_perm_inf],
	["EAW_SNLF_SMG_1937",1,30,0,GRLIB_perm_inf],
	["EAW_SNLF_Seaman1C_1937",1,40,0,GRLIB_perm_log],
	["EAW_SNLF_Type11_1937",1,40,0,GRLIB_perm_log],
	["EAW_SNLF_SeamanLead_1937",1,40,0,GRLIB_perm_log],
	["EAW_SNLF_Grenadier_1937",1,40,0,GRLIB_perm_log],
	["EAW_SNLF_Type11Ammo_1937",1,40,0,GRLIB_perm_log],
	["EAW_Japanese_2LT_1941",1,40,0,GRLIB_perm_log],
	["EAW_Japanese_NCO_1941_AI",1,40,0,GRLIB_perm_log],
	["EAW_Japanese_SergeantMajor_1941_AI",1,40,0,GRLIB_perm_log],
	["EAW_Japanese_SergeantMajor_1941_Summer_AI",1,40,0,GRLIB_perm_log],
	["EAW_Japanese_NCO_1941_Summer_AI",1,40,0,GRLIB_perm_log],
	["EAW_Japanese_AI_Sword_1941",1,40,0,GRLIB_perm_log],
	["EAW_Japanese_Captain_1941",1,40,0,GRLIB_perm_log],
	[crewman_classname,1,10,0,GRLIB_perm_inf],
	[pilot_classname,1,10,0,GRLIB_perm_log]
];

units_loadout_overide = [
];

light_vehicles = [
	["EAW_Daihatsu_LC_IJA_1941",1,10,1,0],
	["EAW_Dodge1936_Pickup_Military_IJA",1,10,5,0],
	["EAW_Crossley",5,125,12,GRLIB_perm_log]
];

heavy_vehicles = [
	["EAW_Type94_1937",10,500,20,GRLIB_perm_log],
	["EAW_Type89_1937",15,3700,30,GRLIB_perm_max]
];

air_vehicles = [
	["EAW_A4N",20,2000,50,GRLIB_perm_max]	
];

blufor_air = [
	"EAW_A4N",
	"EAW_A4N",
	"EAW_A4N",
	"EAW_A4N"
];

static_vehicles = [
	["EAW_IJA_Type92_MG_Sandbag_Prone_1941",0,10,0,GRLIB_perm_inf],
	["EAW_IJA_Type92_MG_Sandbag_1941",0,10,0,GRLIB_perm_log],
	["EAW_IJA_Type99_88_AA_1941",0,20,0,GRLIB_perm_inf],
	["EAW_IJA_Type99_88_1941",0,20,0,GRLIB_perm_log],
	["EAW_T98_20mm_AA_1941",0,150,0,GRLIB_perm_tank],
	["EAW_IJA_Type97_Mortar_1941",0,150,0,GRLIB_perm_tank],
	["EAW_IJA_Type92_MG_Prone_1941",0,500,0,GRLIB_perm_tank],
	["EAW_IJA_Type92_MG_1941",10,1500,0,GRLIB_perm_air],
	["EAW_IJA_Type92_BG_1941",10,1500,0,GRLIB_perm_air],
	["EAW_IJA_Type91_Gun_1941",10,1500,0,GRLIB_perm_max],
	["EAW_IJA_Type92_BG_1941_Arty",10,1500,0,GRLIB_perm_max],
	["EAW_IJA_Type91_Gun_1941_Arty",10,1500,0,GRLIB_perm_max]	
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
];

support_vehicles_west = [
	["EAW_Dodge1936_Pickup_Military_Fuel_IJA",5,200,10,GRLIB_perm_log],
	["EAW_Dodge1936_Pickup_Military_Medical_IJA",5,200,40,GRLIB_perm_log],
	["EAW_Dodge1936_Pickup_Military_Ammo_IJA",5,200,10,GRLIB_perm_log]
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
	"EAW_Daihatsu_LC_IJA_1941"
];

blufor_squad_inf_light = [
	"EAW_Japanese_Corporal_1941",
	"EAW_Japanese_Grenadier_1941",
	"EAW_Japanese_LCorporal_1941",
	"EAW_Japanese_LT_1941",
	"EAW_Japanese_Medic_1941",
	"EAW_Japanese_Rifleman_1941"
];
blufor_squad_inf = [
	"EAW_Japanese_Corporal_1941",
	"EAW_Japanese_Grenadier_1941",
	"EAW_Japanese_LCorporal_1941",
	"EAW_Japanese_LT_1941",
	"EAW_Japanese_Medic_1941",
	"EAW_Japanese_Rifleman_1941"
];
blufor_squad_at = [
	"EAW_Japanese_Corporal_1941",
	"EAW_Japanese_Grenadier_1941",
	"EAW_Japanese_LCorporal_1941",
	"EAW_Japanese_LT_1941",
	"EAW_Japanese_Medic_1941",
	"EAW_Japanese_Rifleman_1941"
];

blufor_squad_aa = [
	"EAW_Japanese_Corporal_1941",
	"EAW_Japanese_Grenadier_1941",
	"EAW_Japanese_LCorporal_1941",
	"EAW_Japanese_LT_1941",
	"EAW_Japanese_Medic_1941",
	"EAW_Japanese_Rifleman_1941"
];
blufor_squad_mix = [
	"EAW_Japanese_Corporal_1941",
	"EAW_Japanese_Grenadier_1941",
	"EAW_Japanese_LCorporal_1941",
	"EAW_Japanese_LT_1941",
	"EAW_Japanese_Medic_1941",
	"EAW_Japanese_Rifleman_1941"
];

squads = [
	[blufor_squad_inf_light,10,300,0,GRLIB_perm_max],
	[blufor_squad_inf,20,400,0,GRLIB_perm_max],
	[blufor_squad_at,25,600,0,GRLIB_perm_max],
	[blufor_squad_aa,25,600,0,GRLIB_perm_max],
	[blufor_squad_mix,25,800,0,GRLIB_perm_max]
];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_west = [
  "EAW_Dodge1936_Pickup_Military_Ammo_IJA"
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
	"EAW_Dodge1936_Pickup_Military_Medical_IJA"
];

vehicle_rearm_sources_west = [
	"EAW_Dodge1936_Pickup_Military_Ammo_IJA","B_T_Truck_01_ammo_F"
];

vehicle_big_units_west = [
];

GRLIB_vehicle_whitelist_west = [
];

GRLIB_vehicle_blacklist_west = [
];

GRLIB_AirDrop_1 = [			// cost = 50 Unarmed Offroad
	"EAW_Crossley"
];

GRLIB_AirDrop_2 = [			// cost 100 Armed Offroader
	"EAW_Type94_1937"
];

GRLIB_AirDrop_3 = [			// cost 200 MRAPs (Mine Resistant Ambush Protected Vehicle)
	"B_T_MRAP_01_F"
];

GRLIB_AirDrop_4 = [			// cost 300 Large Truck
	"EAW_Type89_1937"
];
GRLIB_AirDrop_6 = [			// cost 250 Boat
	"EAW_Daihatsu_LC_IJA_1941"
];


