// *** FRIENDLIES ***
GRLIB_side_friendly = WEST;
GRLIB_west_modder = "pSiKO";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

//huron_typename = "B_Heli_Transport_03_unarmed_F";  // // to use value from lobby/server.cfg
FOB_typename = "Land_Cargo_HQ_V1_F";
FOB_box_typename = "B_Slingload_01_Cargo_F";
FOB_truck_typename = "SAF2035_D_Typhoon_Device" ;
Respawn_truck_typename = "SAF2035_A_Typhoon_Covered";
ammo_truck_typename = "SAF2035_A_Typhoon_Ammo";
fuel_truck_typename = "SAF2035_D_Typhoon_Fuel";
repair_truck_typename = "SAF2035_D_Typhoon_Repair";
repair_sling_typename = "B_Slingload_01_Repair_F";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
pilot_classname = "SAF2035_A_HelicopterPilot";
crewman_classname = "SAF2035_A_Crewman";

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["SAF2035_D_Rifleman",1,0,0,0],
	["SAF2035_D_Combat_Medic",1,0,0,0],
	["SAF2035_D_Engineer",1,0,0,0],
	["SAF2035_D_Grenadier",1,0,0,GRLIB_perm_inf],
	["SAF2035_D_Officer",1,0,0,GRLIB_perm_inf],
	["SAF2035_D_Rifleman_AT4",1,0,0,0],
	["SAF2035_D_ReconSharpshooter",1,0,0,GRLIB_perm_inf],
	["SAF2035_D_HeavyGunner",1,0,0,GRLIB_perm_inf],
	["SAF2035_D_ReconAutorilfeman",1,0,0,GRLIB_perm_log],
	["B_diver_F",1,0,0,GRLIB_perm_log],
	["SAF2035_D_ReconSharpshooter",1,0,0,GRLIB_perm_log],
	["SAF2035_D_MissileSpecialist_AA",1,0,0,GRLIB_perm_log],
	["SAF2035_D_MissileSpecialist_TitanAT",1,0,0,GRLIB_perm_log],
	["SAF2035_D_Sniper",1,0,0,GRLIB_perm_log],
	["SAF2035_D_Team_Leader",1,0,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [
];

light_vehicles = [
	["B_Quadbike_01_F",1,5,1,0],
	["B_Boat_Transport_01_F",1,25,1,0],
	["C_Boat_Transport_02_F",2,25,2,GRLIB_perm_log],
	["B_Boat_Armed_01_minigun_F",5,30,5,GRLIB_perm_log],
	["SAF2035_A_LSV",5,30,5,GRLIB_perm_log],
	["SAF2035_A_fennek",1,5,1,0],
	["SAF2035_A_LSV_MG",1,10,5,0],
	["SAF2035_A_LSV_AT",1,50,5,GRLIB_perm_inf],
	["SANDF_D_Mamba",2,25,12,0],
	["SAF2035_A_fennek_HMG",5,100,12,GRLIB_perm_inf],
	["SAF2035_A_fennek_GMG",5,125,12,GRLIB_perm_log],
	["SAF2035_D_Typhoon_Transport",5,30,15,GRLIB_perm_log],
	["SAF2035_A_Typhoon_Covered",5,30,15,GRLIB_perm_tank],
	["SAF2035_D_UGV_Muel",5,10,5,GRLIB_perm_inf],
	["SAF2035_D_UGV_Armed",5,250,5,GRLIB_perm_tank]
];

heavy_vehicles = [
	["SAF2035_A_Badger_Camo",10,500,20,GRLIB_perm_log],
	["SAF2035_A_Rooikat",10,500,20,GRLIB_perm_log],
	["SAF2035_A_Nyx_AA",10,500,20,GRLIB_perm_tank],
	["SAF2035_A_Typhoon_SAM",10,500,20,GRLIB_perm_tank],
	["SAF2035_A_Typhoon_Radar",10,500,20,GRLIB_perm_tank],
	["SAF2035_A_Leopard",15,1000,35,GRLIB_perm_tank],
	["SAF2035_A_Schorcer",20,5000,30,GRLIB_perm_max]
];

air_vehicles = [
	["SAF2035_A_Utility",1,10,5,GRLIB_perm_log],
	["SAF2035_A_Darter",1,30,5,GRLIB_perm_tank],
	["SANDF_A_Peltor",5,1000,5,GRLIB_perm_air],
	["SANDF_A_Roller",5,1500,10,GRLIB_perm_max],
	["SAF2035_A_Demining",5,1500,10,GRLIB_perm_max],
	["SAF2035_A_Greyhawk",5,2000,15,GRLIB_perm_max],
	["SAF2035_D_PC9",1,50,5,GRLIB_perm_air],
	["SAF2035_D_Hellcat",1,50,15,GRLIB_perm_log],
	["SAF2035_D_Oryx",1,150,15,GRLIB_perm_tank],
	["SAF2035_D_Oryx_Armed",1,50,5,GRLIB_perm_tank],
	["SAF2035_D_Hellcat_Armed",10,500,20,GRLIB_perm_air],
	["SAF2035_D_Kajman",10,500,20,GRLIB_perm_air],
	["SAF2035_D_C130_Cargo",10,2250,30,GRLIB_perm_air],
	["SAF2035_D_C130_Transport",20,3000,50,GRLIB_perm_max],
	["SAF2035_D_Neophron",20,4500,50,GRLIB_perm_max],
	["SAF2035_D_Gripen",20,2000,50,GRLIB_perm_max]
];

blufor_air = [
	"SAF2035_D_Kajman",
	"SAF2035_D_Gripen",
	"SAF2035_D_Neophron",
	"SAF2035_D_Kajman"
];

static_vehicles = [
	["B_HMG_01_F",0,10,0,GRLIB_perm_inf],
	["B_HMG_01_high_F",0,10,0,GRLIB_perm_log],
	["B_GMG_01_F",0,20,0,GRLIB_perm_inf],
	["B_GMG_01_high_F",0,20,0,GRLIB_perm_log],
	["SAF2035_D_SAM_Radar",0,150,0,GRLIB_perm_tank],
	["SAF2035_D_GML",0,150,0,GRLIB_perm_tank],
	["SAF2035_D_Mortar",0,500,0,GRLIB_perm_tank],
	["SAF2035_D_SAM_Launcher",10,1500,0,GRLIB_perm_air],
	["SAF2035_D_Phalanx",10,1500,0,GRLIB_perm_max]
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
	"SAF2035_D_SAM_Launcher",
	"SAF2035_D_Phalanx"
];

support_vehicles_west = [
	["SAF2035_D_Typhoon_Repair",5,150,5,GRLIB_perm_inf],
	["SAF2035_D_Typhoon_Fuel",5,130,40,GRLIB_perm_inf],
	["SAF2035_D_Typhoon_Ammo",15,2000,50,GRLIB_perm_max]
];

//buildings_west_overide = true;
buildings_west = [
	["Land_Cargo_Tower_V1_F",0,0,0,GRLIB_perm_tank],
	["Land_Cargo_House_V1_F",0,0,0,GRLIB_perm_inf],
	["Land_Cargo_Patrol_V1_F",0,0,0,GRLIB_perm_log],
	["Flag_SANDF",0,0,0,0]
];

// Boats
boats_west = [
	"B_Boat_Transport_01_F",
	"B_Boat_Armed_01_minigun_F"
];

blufor_squad_inf_light = [
	"SAF2035_D_Squad_Leader",
	"SAF2035_D_Combat_Medic",
	"SAF2035_D_Grenadier",
	"SAF2035_D_Autorifleman",
	"SAF2035_D_ReconScout",
	"SAF2035_D_ReconScout"
];
blufor_squad_inf = [
	"SAF2035_D_Squad_Leader",
	"SAF2035_D_Combat_Medic",
	"B_soldier_M_F",
	"SAF2035_D_Autorifleman",
	"SAF2035_D_HeavyGunner",
	"SAF2035_D_Rifleman"
];
blufor_squad_at = [
	"SAF2035_D_Squad_Leader",
	"SAF2035_D_Combat_Medic",
	"SAF2035_D_MissileSpecialist_TitanAT",
	"SAF2035_D_MissileSpecialist_TitanAT",
	"SAF2035_D_Rifleman",
	"SAF2035_D_Rifleman"
];

blufor_squad_aa = [
	"SAF2035_D_Squad_Leader",
	"SAF2035_D_Combat_Medic",
	"SAF2035_D_MissileSpecialist_AA",
	"SAF2035_D_MissileSpecialist_AA",
	"SAF2035_D_Rifleman",
	"SAF2035_D_Rifleman"
];
blufor_squad_mix = [
	"SAF2035_D_Squad_Leader",
	"SAF2035_D_Combat_Medic",
	"SAF2035_D_MissileSpecialist_AA",
	"SAF2035_D_MissileSpecialist_TitanAT",
	"SAF2035_D_Rifleman",
	"SAF2035_D_Rifleman"
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
	"SAF2035_A_Utility",
	"SANDF_A_Peltor",
	"SANDF_A_Roller",
	"SAF2035_A_Greyhawk",
	"SAF2035_A_Darter",
	"SAF2035_D_UGV_Muel",
	"SAF2035_D_UGV_Armed",
	"SAF2035_A_Demining"
];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_west = [
  "SAF2035_D_Typhoon_Ammo"
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
	"SAF2035_D_Typhoon_Ammo"
];

vehicle_rearm_sources_west = [
	"SAF2035_D_Typhoon_Ammo"
];

vehicle_big_units_west = [
];

GRLIB_vehicle_whitelist_west = [
];

GRLIB_vehicle_blacklist_west = [
];
