// *** FRIENDLIES ***
GRLIB_side_friendly = WEST;
GRLIB_west_modder = "Community";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

huron_typename = "ML700_Valkyrie_Transport";  // // to use value from lobby/server.cfg
FOB_typename = "land_tiow_weapons_rack_breifing_windows102_rolled_side";
FOB_box_typename = "land_simple_muni_yellow1";
FOB_truck_typename = "ML700_Taurox_Unarmed";
Respawn_truck_typename = "ML700_Taurox_Unarmed";
repair_sling_typename = "land_simple_muni_tech";
fuel_sling_typename = "land_promethium_tanks_203";
ammo_sling_typename = "land_simple_muni_ammo_black";
medic_sling_typename = "land_simple_muni_medical";
pilot_classname = "ML700_IMP_Cadian_Pilot_Armed";
crewman_classname = "ML700_Cadian_Rifleman_light";

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["ML700_Cadian_Rifleman",1,0,0,0],
	["ML700_Cadian_Medic",1,0,0,0],
	["ML700_FML_Cadian_Rifleman",1,0,0,0],
	["ML700_Cadian_Autorifleman",1,0,0,GRLIB_perm_inf],
	["ML700_Cadian_Rifleman_Officer",1,0,0,GRLIB_perm_inf],
	["ML700_Cadian_Heavy_AT",1,0,0,0],
	["ML700_Cadian_Light_AT",1,0,0,GRLIB_perm_inf],
	["ML700_Cadian_Marksman",1,0,0,GRLIB_perm_inf],
	["ML700_Cadian_Plasma",1,0,0,GRLIB_perm_log],
	["ML700_Cadian_Vox",1,0,0,GRLIB_perm_log],
	["ML700_SoB_Rifleman",1,0,0,GRLIB_perm_log],
	["ML700_SoB_Hospitaller",1,0,0,GRLIB_perm_log],
	["ML700_IMP_Skitarii_Ranger_Rifleman",1,0,0,GRLIB_perm_log],
	["TIOW_Tactical_BT_7",1,0,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [
];

light_vehicles = [
	["ML700_Taurox_Unarmed",1,5,1,0],
	["ML700_Taurox_Stubber",1,25,1,GRLIB_perm_inf],
	["ML700_Taurox_Autocannon",2,25,2,GRLIB_perm_log],
	["ML700_Chimera_Multilas",5,30,5,GRLIB_perm_log],
	["ML700_Chimera_Bolter",5,30,5,GRLIB_perm_log],
	["ML700_Chimera_Bolter_Optic",1,5,1,0],
	["ML700_Chimera_Autocannon",1,10,1,0],
	["ML700_Hydra_NonFlak",1,10,5,0],
	["ML700_Hydra_base",1,50,5,GRLIB_perm_inf]
];

heavy_vehicles = [
	["ML700_Leman_Autocannon",10,500,20,GRLIB_perm_log],
	["ML700_Leman_BattleCannon",10,500,20,GRLIB_perm_log],
	["ML700_Leman_Bolter_Optic",10,500,20,GRLIB_perm_tank],
	["ML700_Leman_Bolter",10,500,20,GRLIB_perm_tank],
	["ML700_Leman_Punisher",15,1000,35,GRLIB_perm_tank],
	["ML700_Leman_Multilaser",15,1500,35,GRLIB_perm_air],
	["ML700_Wyvern_base",15,3000,35,GRLIB_perm_max],
	["ML700_Basalisk_AT_base",15,3500,35,GRLIB_perm_max],
	["ML700_Basalisk_AT_AT_base",15,3500,30,GRLIB_perm_max],
	["ML700_Basalisk_ARTY_base",20,5000,30,GRLIB_perm_max],
	["TIOW_Warhound_MP_TLD_BLU",15,3500,35,GRLIB_perm_max],
	["TIOW_Warhound_LP_VMB_BLU",15,3500,30,GRLIB_perm_max],
	["TIOW_Warhound_LP_PBG_BLU",20,5000,30,GRLIB_perm_max]
];

air_vehicles = [
	["ML700_Avenger_BLU",1,10,5,GRLIB_perm_log],
	["ML700_Avenger_776th",1,10,5,GRLIB_perm_log],
	["ML700_Thunderbolt_BLU",1,30,5,GRLIB_perm_tank],
	["TIOW_Thunderbolt_Base",5,1000,5,GRLIB_perm_air],
	["776th_Valk_Multilas",5,1500,10,GRLIB_perm_max],
	["ML700_Valkyrie_Multilas",5,2000,15,GRLIB_perm_max],
	["ML700_Valkyrie_Transport",1,50,5,GRLIB_perm_air],
	["TIOW_Valkyrie_Fuel_B",1,50,15,GRLIB_perm_log],
	["TIOW_Valkyrie_Fuel_M_B",1,150,15,GRLIB_perm_tank],
	["TIOW_Valkyrie_Rocket_B",1,50,5,GRLIB_perm_tank],
	["TIOW_Valkyrie_Rocket_M_B",10,500,20,GRLIB_perm_air]
];

blufor_air = [
	"ML700_Valkyrie_Multilas",
	"ML700_Valkyrie_Transport",
	"776th_Valk_Multilas",
	"ML700_Avenger_BLU",
	"ML700_Avenger_776th",
	"ML700_Thunderbolt_BLU",
	"TIOW_Thunderbolt_Base",
	"TIOW_Valkyrie_Fuel_B",
	"TIOW_Valkyrie_Fuel_M_B",
	"TIOW_Valkyrie_Rocket_B",
	"TIOW_Valkyrie_Rocket_M_B"
];

static_vehicles = [
	["ML700_Static_Autocannon_Tripod",0,10,0,GRLIB_perm_inf],
	["ML700_Static_Autocannon_Tripod_High",0,10,0,GRLIB_perm_inf],
	["ML700_EarthShaker_Platform_NoShield_AT",0,10,0,GRLIB_perm_inf],
	["ML700_EarthShaker_Platform_NoShield",0,10,0,GRLIB_perm_inf],
	["ML700_EarthShaker_Platform",0,10,0,GRLIB_perm_inf],
	["ML700_Static_HeavyBolter_Tripod",0,10,0,GRLIB_perm_inf],
	["ML700_Static_HeavyBolter_Tripod_High",0,10,0,GRLIB_perm_inf],
	["ML700_Hydra_Platform",0,10,0,GRLIB_perm_inf],
	["ML700_Hydra_Platform_NonFlak",0,10,0,GRLIB_perm_inf],
	["ML700_Static_Mortar",0,10,0,GRLIB_perm_inf],
	["ML700_Static_Lascannon_Tripod",0,10,0,GRLIB_perm_inf],
	["ML700_Static_Lascannon_Tripod_High",0,10,0,GRLIB_perm_inf],
	["ML700_Static_LockeLauncher_Tripod",0,10,0,GRLIB_perm_inf],
	["ML700_Static_MultiLaser_Tripod",0,10,0,GRLIB_perm_inf],
	["ML700_Static_MultiLaser_Tripod_High",0,10,0,GRLIB_perm_inf],
	["ML700_Wyvern_Platform",0,10,0,GRLIB_perm_inf]
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
];

support_vehicles_west = [
];

//buildings_west_overide = true;
buildings_west = [
	["Land_Cargo_Tower_V1_F",0,0,0,GRLIB_perm_tank],
	["Land_Cargo_House_V1_F",0,0,0,GRLIB_perm_inf],
	["Land_Cargo_Patrol_V1_F",0,0,0,GRLIB_perm_log],
	["836th_flag",0,0,0,0]
];

// Boats
boats_west = [
];

blufor_squad_inf_light = [
	"ML700_Cadian_Rifleman_Officer",
	"ML700_Cadian_Heavy_AT",
	"ML700_Cadian_Light_AT",
	"ML700_SoB_Rifleman",
	"ML700_SoB_Hospitaller",
	"ML700_IMP_Skitarii_Ranger_Rifleman"
];
blufor_squad_inf = [
	"ML700_Cadian_Rifleman_Officer",
	"ML700_Cadian_Heavy_AT",
	"ML700_Cadian_Light_AT",
	"ML700_SoB_Rifleman",
	"ML700_SoB_Hospitaller",
	"ML700_IMP_Skitarii_Ranger_Rifleman"
];
blufor_squad_at = [
	"ML700_Cadian_Rifleman_Officer",
	"ML700_Cadian_Heavy_AT",
	"ML700_Cadian_Light_AT",
	"ML700_SoB_Rifleman",
	"ML700_SoB_Hospitaller",
	"ML700_IMP_Skitarii_Ranger_Rifleman"
];

blufor_squad_aa = [
	"ML700_Cadian_Rifleman_Officer",
	"ML700_Cadian_Heavy_AT",
	"ML700_Cadian_Light_AT",
	"ML700_SoB_Rifleman",
	"ML700_SoB_Hospitaller",
	"ML700_IMP_Skitarii_Ranger_Rifleman"
];
blufor_squad_mix = [
	"ML700_Cadian_Rifleman_Officer",
	"ML700_Cadian_Heavy_AT",
	"ML700_Cadian_Light_AT",
	"ML700_SoB_Rifleman",
	"ML700_SoB_Hospitaller",
	"ML700_IMP_Skitarii_Ranger_Rifleman"
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
  "land_simple_muni_ammo_black"
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
	"land_simple_muni_medical"
];

vehicle_rearm_sources_west = [
	"land_simple_muni_ammo_black"
];

vehicle_big_units_west = [
];

GRLIB_vehicle_whitelist_west = [
];

GRLIB_vehicle_blacklist_west = [
];
