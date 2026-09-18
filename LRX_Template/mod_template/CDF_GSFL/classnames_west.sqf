// *** FRIENDLIES ***
// Chernarussian Defense Force: Green Sea Foreign Legion (CDF GSFL)
GRLIB_west_modder = "Legend_TS13";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

huron_typename = "ACM_B_CDF_Vehicle_Air_Mi8";
FOB_typename = "Land_Cargo_HQ_V1_F";
Respawn_truck_typename = "ACM_B_CDF_Vehicle_Gaz66_ap2";
//FOB_box_typename = "B_Slingload_01_Cargo_F";
FOB_truck_typename = "ACM_B_CDF_Vehicle_Gaz66_Repair";
ammo_truck_typename = "ACM_B_CDF_Vehicle_Gaz66_ammo";
repair_truck_typename = "ACM_B_CDF_Vehicle_Ural_repair";
fuel_truck_typename = "ACM_B_CDF_Vehicle_Ural_Fuel";
pilot_classname = "ACM_B_CDF_Regular_Helicopter_Pilot";
crewman_classname = "ACM_B_CDF_Regular_Crewman";
basic_weapon_typename = "Box_Syndicate_Ammo_F";
FOB_Man = "ACM_B_CDF_Regular_Officer";

chimera_vehicle_overide = [
  ["B_Heli_Light_01_F", "ACM_B_CDF_Vehicle_Air_Mi24D"],
  ["B_Heli_Transport_01_F", "ACM_B_CDF_Vehicle_Air_Mi17Sh"]
];

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["ACM_B_CDF_Regular_Rifleman_2",1,10,0,0],
	["ACM_B_CDF_Regular_Rifleman_AT",1,15,0,0],
	["ACM_B_CDF_Regular_Rifleman_AT_2",1,20,0,0],
	["ACM_B_CDF_Regular_Grenadier",1,10,0,0],
	["ACM_B_CDF_Regular_MG_M249",1,15,0,0],
	["ACM_B_CDF_Regular_MG",1,20,0,0],
	["ACM_B_CDF_Regular_Marksman",1,15,0,0],
	["ACM_B_CDF_Regular_AntiTank_RPG",1,25,0,0],
	["ACM_B_CDF_Regular_AntiAir",1,25,0,0],
	["ACM_B_CDF_Regular_Engineer",1,25,0,0],
	["ACM_B_CDF_Regular_CLS",1,25,0,0],
	["ACM_B_CDF_SF_Rifleman",1,20,0,GRLIB_perm_log],
	["ACM_B_CDF_SF_Rifleman_AT",1,25,0,GRLIB_perm_log],
	["ACM_B_CDF_SF_Grenadier",1,25,0,GRLIB_perm_log],
	["ACM_B_CDF_SF_MR",1,25,0,GRLIB_perm_log],
	["ACM_B_CDF_SF_FO",1,15,0,GRLIB_perm_log],
	["ACM_B_CDF_SF_Demo",1,30,0,GRLIB_perm_log],
	["ACM_B_CDF_SF_CLS",1,30,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [
];

a3w_resistance_static = "ACM_B_CDF_Vehicle_Turret_FIM92F";

light_vehicles = [
	["B_Boat_Transport_01_F",5,50,10,GRLIB_perm_inf],
	["B_Boat_Armed_01_minigun_F",20,250,20,GRLIB_perm_log],
	["ACM_B_CDF_Vehicle_Ural",5,25,18,0],
	["ACM_B_CDF_Vehicle_UAZ_open",5,30,15,0],
	["ACM_B_CDF_Vehicle_UAZ",5,30,15,0],
	["ACM_B_CDF_Vehicle_UAZ_AGS",10,75,15,0],
	["ACM_B_CDF_Vehicle_UAZ_spg9",10,75,15,0],
	["ACM_B_CDF_Vehicle_m1151",10,125,20,GRLIB_perm_inf],
	["ACM_B_CDF_Vehicle_m1151_M2_Crows",10,225,25,GRLIB_perm_inf],
	["ACM_B_CDF_Vehicle_m1151_Mk19_Crows",15,300,35,GRLIB_perm_inf],
	["ACM_B_CDF_Vehicle_m1151_m2_LRAS",15,250,30,GRLIB_perm_log],
	["ACM_B_CDF_Vehicle_Offroad",15,135,35,0],
	["ACM_B_CDF_Vehicle_Offroad_Covered",15,135,35,0],
	["ACM_B_CDF_Vehicle_Offroad_armed",15,235,40,GRLIB_perm_inf],
	["ACM_B_CDF_Vehicle_Offroad_AT",15,235,40,GRLIB_perm_inf],
	["ACM_B_CDF_Vehicle_M1117",15,250,45,GRLIB_perm_log]
];

heavy_vehicles = [
	["ACM_B_CDF_Vehicle_BTR80a",25,450,40,GRLIB_perm_tank],
	["ACM_B_CDF_Vehicle_BMD2K",35,650,45,GRLIB_perm_tank],
	["ACM_B_CDF_Vehicle_BMD4MA",35,750,45,GRLIB_perm_tank],
	["ACM_B_CDF_Vehicle_BMP2K",35,850,45,GRLIB_perm_tank],
	["ACM_B_CDF_Vehicle_t72bb",45,900,65,GRLIB_perm_tank],
	["ACM_B_CDF_Vehicle_t80uk",45,950,65,GRLIB_perm_tank],
	["ACM_B_CDF_Vehicle_t90a",45,1050,65,GRLIB_perm_tank],
	["ACM_B_CDF_Vehicle_ZSU23",50,1200,65,GRLIB_perm_tank],
	["ACM_B_CDF_Vehicle_Nyx_AA",55,1500,65,GRLIB_perm_tank]
];

air_vehicles = [
	["ACM_B_CDF_Vehicle_Air_Mi24D",35,1000,55,GRLIB_perm_air],
	["ACM_B_CDF_Vehicle_Air_Mi35",35,1200,55,GRLIB_perm_air],
	["ACM_B_CDF_Vehicle_Air_Mi17Sh",35,1300,65,GRLIB_perm_air],
	["ACM_B_CDF_Vehicle_Air_Su25",55,1500,65,GRLIB_perm_air],
	["ACM_B_CDF_Vehicle_Air_Mig29_M",55,1500,65,GRLIB_perm_air]
];

blufor_air = [
	"ACM_B_CDF_Vehicle_Air_Mi24G",
	"ACM_B_CDF_Vehicle_Air_Mig29",
	"ACM_B_CDF_Vehicle_Air_Mi24G"
];

static_vehicles = [
	["RHS_M2StaticMG_MiniTripod_WD",0,40,0,0],
	["RHS_M2StaticMG_WD",0,70,0,GRLIB_perm_inf],
	["RHS_MK19_TriPod_WD",0,140,0,GRLIB_perm_log],
	["RHS_TOW_TriPod_WD",0,180,0,GRLIB_perm_tank],
	["RHS_Stinger_AA_pod_WD",0,350,0,GRLIB_perm_tank],
	["RHS_M252_WD",0,500,0,GRLIB_perm_air],
	["RHS_M119_WD",0,600,0,GRLIB_perm_air]
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
	["ACM_B_CDF_Vehicle_Turret_DSHKM_mini",0,50,0,0],
	["ACM_B_CDF_Vehicle_Turret_DSHKM",0,50,0,0],
	["ACM_B_CDF_Vehicle_Turret_TOW",0,75,0,0],
	["ACM_B_CDF_Vehicle_Turret_FIM92F",0,75,0,0],
	["ACM_B_CDF_Vehicle_Turret_spg9M",0,75,0,GRLIB_perm_inf],
	["ACM_B_CDF_Vehicle_Turret_zu23",0,125,0,GRLIB_perm_inf],
	["ACM_B_CDF_Vehicle_Artillery_m252",0,100,0,GRLIB_perm_inf]
];

support_vehicles_west = [
	["ACM_B_CDF_Vehicle_m1152_RSV",15,125,25,GRLIB_perm_inf],
	["ACM_B_CDF_Vehicle_Offroad_Repair",15,70,30,GRLIB_perm_inf],
	["ACM_B_CDF_Vehicle_Artillery_BM21",20,350,30,GRLIB_perm_log],
	["ACM_B_CDF_Vehicle_M109",35,750,50,GRLIB_perm_tank]
];

buildings_west = [
	["Land_Cargo_Tower_V1_F",0,0,0,GRLIB_perm_tank],
	["Land_Cargo_House_V1_F",0,0,0,GRLIB_perm_inf],
	["Land_Cargo_Patrol_V1_F",0,0,0,GRLIB_perm_log],
	["Flag_US_F",0,0,0,0]
];

blufor_squad_inf_light = [
	"ACM_B_CDF_Regular_SquadLead",
	"ACM_B_CDF_Regular_TeamLead",
	"ACM_B_CDF_Regular_Rifleman_3",
	"ACM_B_CDF_Regular_Rifleman_AT",
	"ACM_B_CDF_Regular_Engineer",
	"ACM_B_CDF_Regular_CLS"
];
blufor_squad_inf = [
	"ACM_B_CDF_Regular_SquadLead",
	"ACM_B_CDF_Regular_TeamLead",
	"ACM_B_CDF_Regular_MG_M249",
	"ACM_B_CDF_Regular_Rifleman_AT_2",
	"ACM_B_CDF_Regular_Rifleman_AT_2",
	"ACM_B_CDF_Regular_Marksman",
	"ACM_B_CDF_Regular_Engineer",
	"ACM_B_CDF_Regular_CLS"
];
blufor_squad_at = [
	"ACM_B_CDF_Regular_SquadLead",
	"ACM_B_CDF_Regular_TeamLead",
	"ACM_B_CDF_Regular_Rifleman_AT_2",
	"ACM_B_CDF_Regular_MissileSpecialist",
	"ACM_B_CDF_Regular_MissileSpecialist",
	"ACM_B_CDF_Regular_CLS"
];
blufor_squad_aa = [
	"ACM_B_CDF_Regular_SquadLead",
	"ACM_B_CDF_Regular_TeamLead",
	"ACM_B_CDF_Regular_Rifleman_AT_2",
	"ACM_B_CDF_Regular_AntiAir",
	"ACM_B_CDF_Regular_AntiAir",
	"ACM_B_CDF_Regular_CLS"
];
blufor_squad_mix = [
	"ACM_B_CDF_Regular_SquadLead",
	"ACM_B_CDF_Regular_TeamLead",
	"ACM_B_CDF_Regular_Rifleman_AT_2",
	"ACM_B_CDF_Regular_MissileSpecialist",
	"ACM_B_CDF_Regular_MissileSpecialist",
	"ACM_B_CDF_Regular_AntiAir",
	"ACM_B_CDF_Regular_AntiAir",
	"ACM_B_CDF_Regular_CLS"
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
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
];

vehicle_rearm_sources_west = [
];

vehicle_big_west = [
];

GRLIB_vehicle_whitelist_west = [
];

GRLIB_vehicle_blacklist_west = [
];

GRLIB_AirDrop_1 = [			// Unarmed Offroader 50
	"ACM_B_CDF_Vehicle_m1151"
];

GRLIB_AirDrop_2 = [			// Armed Offroader 100
	"ACM_B_CDF_Vehicle_m1151_M2_Crows",
	"ACM_B_CDF_Vehicle_m1151_Mk19_Crows"
];

GRLIB_AirDrop_3 = [			// MRAP 200
	"ACM_B_CDF_Vehicle_M1240_CROWS_M2",
	"ACM_B_CDF_Vehicle_M1240_CROWS_Mk19"
];

GRLIB_AirDrop_4 = [			// Large Truck 300
	"ACM_B_CDF_Vehicle_Ural"
];

GRLIB_AirDrop_5 = [			// APC 750
	"ACM_B_CDF_Vehicle_BTR80a"
];

GRLIB_AirDrop_6 = [			// Boat 250
	"B_Boat_Transport_01_F"
];
