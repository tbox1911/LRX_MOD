// *** FRIENDLIES ***
GRLIB_side_friendly = INDEPENDENT;
GRLIB_west_modder = "Community";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

huron_typename = "I_CA2035_D_WY_55_Unarmed_F";  // // to use value from lobby/server.cfg
FOB_typename = "Land_Cargo_HQ_V2_F";
FOB_box_typename = "B_Slingload_01_Cargo_F";
FOB_truck_typename = "I_CA2035_D_Zamak_Transport_F";
Respawn_truck_typename = "I_CA2035_D_Zamak_Medical_F";
ammo_truck_typename = "I_CA2035_D_Zamak_Ammo_F";
fuel_truck_typename = "I_CA2035_D_Zamak_Fuel_F";
repair_truck_typename = "I_CA2035_D_Zamak_Repair_F";
repair_sling_typename = "B_Slingload_01_Repair_F";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
pilot_classname = "I_CA2035_D_HeliPilot_F";
crewman_classname = "I_CA2035_D_Crew_F";
uavs_terminal_typename = "I_UavTerminal";

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["I_CA2035_D_Soldier_A_F",0,0,0,0],
	["I_CA2035_D_Soldier_AR_F",0,0,0,0],
	["I_CA2035_D_Medic_F",0,0,0,0],
	["I_CA2035_D_Engineer_F",0,0,0,0],
	["I_CA2035_D_Soldier_Exp_F",1,0,0,GRLIB_perm_inf],
	["I_CA2035_D_Soldier_GL_F",1,0,0,GRLIB_perm_inf],
	["I_CA2035_D_support_GMG_F",1,0,0,GRLIB_perm_inf],
	["I_CA2035_D_support_MG_F",1,0,0,GRLIB_perm_inf],
	["I_CA2035_D_Support_Mort_F",1,0,0,GRLIB_perm_inf],
	["I_CA2035_D_Soldier_M_F",1,0,0,GRLIB_perm_inf],
	["I_CA2035_D_Soldier_AA_F",1,0,0,GRLIB_perm_inf],
	["I_CA2035_D_Soldier_AT_F",1,0,0,GRLIB_perm_inf],
	["I_CA2035_D_Officer_F",1,0,0,GRLIB_perm_inf],
	["I_CA2035_D_Soldier_Repair_F",1,0,0,GRLIB_perm_inf],
	["I_CA2035_D_Soldier_F",1,0,0,GRLIB_perm_inf],
	["I_CA2035_D_Soldier_LAT_F",1,0,0,GRLIB_perm_inf],
	["I_CA2035_D_Soldier_SL_F",1,0,0,GRLIB_perm_inf],
	["I_CA2035_D_Soldier_TL_F",1,0,0,GRLIB_perm_inf],
	["I_CA2035_D_Soldier_UAV_F",1,0,0,GRLIB_perm_inf],
	["I_CA2035_D_Recon_AR_F",1,0,0,GRLIB_perm_log],
	["I_CA2035_D_Recon_Exp_F",1,0,0,GRLIB_perm_log],
	["I_CA2035_D_Recon_GL_F",1,0,0,GRLIB_perm_log],
	["I_CA2035_D_Recon_M_F",1,0,0,GRLIB_perm_log],
	["I_CA2035_D_Recon_Medic_F",1,0,0,GRLIB_perm_log],
	["I_CA2035_D_Recon_F",1,0,0,GRLIB_perm_log],
	["I_CA2035_D_Recon_LAT_F",1,0,0,GRLIB_perm_log],
	["I_CA2035_D_Recon_TL_F",1,0,0,GRLIB_perm_log],
	["I_CA2035_D_Sniper_F",1,0,0,GRLIB_perm_log],
	["I_CA2035_D_Spotter_F",1,0,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [];

light_vehicles = [
	["I_CA2035_D_Assault_Boat_F",1,100,1,0],
	["I_CA2035_D_Speedboat_Minigun_F",1,100,1,0],
	["I_CA2035_D_Offroad_02_unarmed_F",1,100,1,0],
	["I_CA2035_D_Offroad_02_AT_F",1,250,5,GRLIB_perm_inf],
	["I_CA2035_D_Offroad_02_LMG_F",1,250,5,GRLIB_perm_inf],
	["I_CA2035_D_Offroad_F",1,50,1,0],
	["I_CA2035_D_Quad_Bike_F",1,5,1,0],
	["I_CA2035_D_Strider_F",1,500,5,GRLIB_perm_inf],
	["I_CA2035_D_Zamak_Covered_F",1,200,10,0]
];

heavy_vehicles = [
	["I_CA2035_D_APC_Wheeled_03_cannon_F",10,500,20,GRLIB_perm_log],
	["I_CA2035_D_T100_F",15,3500,25,GRLIB_perm_max]

];

air_vehicles = [
	["I_CA2035_D_AR_2Darter_F",1,10,5,GRLIB_perm_log],
	["I_CA2035_D_WY_55_F",5,1000,5,GRLIB_perm_air],
	["I_CA2035_D_WY_55_Unarmed_F",5,1000,5,GRLIB_perm_air]
];

blufor_air = [
	"I_CA2035_D_WY_55_F",
	"I_CA2035_D_WY_55_F",
	"I_CA2035_D_WY_55_F",
	"I_CA2035_D_WY_55_F",
	"I_CA2035_D_WY_55_F",
	"I_CA2035_D_WY_55_F",
	"I_CA2035_D_WY_55_F"
];

static_vehicles = [
	["I_CA2035_D_MHMG_50_F",0,5,0,GRLIB_perm_inf],
	["I_CA2035_D_MHMG_50_Raised_F",0,5,0,GRLIB_perm_inf],
	["I_CA2035_D_GMG_20_mm_F",0,10,0,GRLIB_perm_log],
	["I_CA2035_D_GMG_20_mm_Raised_F",0,10,0,GRLIB_perm_tank],
	["I_CA2035_D_Mk6_Mortar_F",0,20,0,GRLIB_perm_log],
	["I_CA2035_D_static_AT_F",0,20,0,GRLIB_perm_tank],
	["I_CA2035_D_static_AA_F",0,50,0,GRLIB_perm_air]
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
];

support_vehicles_west = [
	["I_G_Offroad_01_repair_F",5,15,5,GRLIB_perm_inf],
	["I_G_Van_01_fuel_F",5,15,20,GRLIB_perm_inf]
];

buildings_west = [
	["Land_Cargo_Tower_V2_F",0,0,0,GRLIB_perm_tank],
	["Land_Cargo_House_V2_F",0,0,0,GRLIB_perm_inf],
	["Land_Cargo_Patrol_V2_F",0,0,0,GRLIB_perm_log],
	["Flag_I_G_CA2035_F",0,0,0,0]
];

// Boats
boats_west = [
	"I_CA2035_D_Assault_Boat_F",
	"I_CA2035_D_Speedboat_Minigun_F"
];

blufor_squad_inf_light = [
	"I_CA2035_D_Recon_TL_F",
	"I_CA2035_D_Recon_JTAC_F",
	"I_CA2035_D_Recon_Medic_F",
	"I_CA2035_D_Recon_Exp_F",
	"I_CA2035_D_Recon_GL_F",
	"I_CA2035_D_Recon_AR_F",
	"I_CA2035_D_Recon_M_F",
	"I_CA2035_D_Recon_LAT_F"
];
blufor_squad_inf = [
	"I_CA2035_D_Soldier_SL_F",
	"I_CA2035_D_Soldier_AR_F",
	"I_CA2035_D_Soldier_GL_F",
	"I_CA2035_D_Soldier_M_F",
	"I_CA2035_D_Soldier_AT_F",
	"I_CA2035_D_Soldier_AAT_F",
	"I_CA2035_D_Soldier_A_F",
	"I_CA2035_D_Medic_F"
];
blufor_squad_at = [
	"I_CA2035_D_Soldier_TL_F",
	"I_CA2035_D_Soldier_AT_F",
	"I_CA2035_D_Soldier_AT_F",
	"I_CA2035_D_Soldier_AAT_F"
];
blufor_squad_aa = [
	"I_CA2035_D_Soldier_TL_F",
	"I_CA2035_D_Soldier_AA_F",
	"I_CA2035_D_Soldier_AA_F",
	"I_CA2035_D_Soldier_AAA_F"
];
blufor_squad_mix = [
	"I_CA2035_D_Soldier_TL_F",
	"I_CA2035_D_Soldier_AA_F",
	"I_CA2035_D_Soldier_AA_F",
	"I_CA2035_D_Soldier_AAA_F",
	"I_CA2035_D_Soldier_AT_F",
	"I_CA2035_D_Soldier_AT_F"
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
	"I_CA2035_D_AR_2Darter_F"
];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_west = [
  "I_Truck_02_ammo_F"
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
	"I_Truck_02_medical_F"
];

vehicle_rearm_sources_west = [
	"I_Truck_02_ammo_F"
];

vehicle_big_units_west = [

];

GRLIB_vehicle_whitelist_west = [

];

GRLIB_vehicle_blacklist_west = [

];
