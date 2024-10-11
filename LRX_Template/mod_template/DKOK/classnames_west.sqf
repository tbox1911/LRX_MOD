// *** FRIENDLIES ***
GRLIB_side_friendly = WEST;
GRLIB_west_modder = "pSiKO";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

huron_typename = "REFORT_Helicoptor_Base";  // // to use value from lobby/server.cfg
FOB_typename = "land_tiow_weapons_rack_breifing_windows102_rolled_side";
FOB_box_typename = "land_simple_muni_yellow1";
FOB_truck_typename = "TIOW_DKOKTrojan_1489" ;
Respawn_truck_typename = "TIOW_Centaur_01_Krieg_1489_Blu";
repair_sling_typename = "land_simple_muni_tech";
fuel_sling_typename = "land_promethium_tanks_203";
ammo_sling_typename = "land_simple_muni_ammo_black";
medic_sling_typename = "land_simple_muni_medical";
pilot_classname = "TIOW_Cad_Tnk836th";
crewman_classname = "TIOW_B_Ren_G_Engineer";

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["DKoK_GM_1489th",1,0,0,0],
	["TIOW_B_Ren_BL_Medic",1,0,0,0],
	["DKoK_Eng_1489th",1,0,0,0],
	["DKoK_Gren_1489th",1,0,0,GRLIB_perm_inf],
	["DKoK_Gren_1489th_Plasma",1,0,0,GRLIB_perm_inf],
	["DKoK_GM_1489th_HStubber",1,0,0,0],
	["DKoK_GM_1489th_Plasma",1,0,0,GRLIB_perm_inf],
	["DKoK_GM_WM_1489th",1,0,0,GRLIB_perm_inf],
	["TIOW_NecronWarrior_Charnovokh_Blu",1,0,0,GRLIB_perm_log],
	["TIOW_NecronLord_Mephrit_Blu",1,0,0,GRLIB_perm_log],
	["TIOW_Cultist5",1,0,0,GRLIB_perm_log],
	["DKoK_GM_1489th_AT",1,0,0,GRLIB_perm_log],
	["DKoK_Gren_1489th_AT",1,0,0,GRLIB_perm_log],
	["TIOW_Cultist5",1,0,0,GRLIB_perm_log],
	["TIOW_Cultist4",1,0,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [
];

light_vehicles = [
	["TIOW_Centaur_01_Krieg_1489_Blu",1,5,1,0],
	["TIOW_DKOKTrojan_1489",1,25,1,GRLIB_perm_inf],
	["_1489thChimAuto",2,25,2,GRLIB_perm_log],
	["Sentinel_PC_1489th_1",5,30,5,GRLIB_perm_log],
	["Sentinel_MLA_1489th_1",5,30,5,GRLIB_perm_log],
	["Sentinel_ML_1489th_1",1,5,1,0],
	["Sentinel_MLA_1489th_1",1,10,1,0],
	["Sentinel_LC_1489th_1",1,10,5,0],
	["Sentinel_AC_1489th_1",1,50,5,GRLIB_perm_inf],
	["Sentinel_CS_1489th_1",1,10,3,GRLIB_perm_inf]
];

heavy_vehicles = [
	["TIOW_KriegWyvern_1489th",10,500,20,GRLIB_perm_log],
	["TIOW_KriegHydra_1489th",10,500,20,GRLIB_perm_log],
	["TIOW_Krieg_LR_Annihilator_1489th_Blu",10,500,20,GRLIB_perm_tank],
	["TIOW_Krieg_LR_Battlecannon_1489th_Blu",10,500,20,GRLIB_perm_tank],
	["TIOW_Krieg_LR_Conqueror_1489th_Blu",15,1000,35,GRLIB_perm_tank],
	["TIOW_Krieg_LR_Demolisher_1489th_Blu",15,1500,35,GRLIB_perm_air],
	["TIOW_Krieg_LR_Executioner_1489th_Blu",15,3000,35,GRLIB_perm_max],
	["TIOW_Krieg_LR_Exterminator_1489th_Blu",15,3500,35,GRLIB_perm_max],
	["TIOW_Krieg_LR_Punisher_1489th_Blu",15,3500,30,GRLIB_perm_max],
	["TIOW_Krieg_LR_Vanquisher_1489th_Blu",20,5000,30,GRLIB_perm_max],
	["TIOW_Warhound_MP_VMB_BLU_T",15,3500,35,GRLIB_perm_max],
	["TIOW_Warhound_MP_TLD_BLU_T",15,3500,30,GRLIB_perm_max],
	["TIOW_Warhound_MP_PBG_BLU_T",20,5000,30,GRLIB_perm_max]
];

air_vehicles = [
	["MDK_1",1,10,5,GRLIB_perm_log],
	["TIOW_Tau_Marker_Drone_DY",1,10,5,GRLIB_perm_log],
	["TIOW_Tau_Gun_Drone2_DY",1,30,5,GRLIB_perm_tank],
	["TIOW_Tau_Missile_Drone_DY",5,1000,5,GRLIB_perm_air],
	["TIOW_Tau_Sniper_Drone_DY",5,1500,10,GRLIB_perm_max],
	["TIOW_Tau_SmartMissile_Drone_DY",5,2000,15,GRLIB_perm_max],
	["TIOW_Tau_Vehicle_Drone_DY",1,50,5,GRLIB_perm_air],
	["TIOW_Valkyrie_Fuel_B",1,50,15,GRLIB_perm_log],
	["TIOW_Valkyrie_Fuel_M_B",1,150,15,GRLIB_perm_tank],
	["TIOW_Valkyrie_Rocket_B",1,50,5,GRLIB_perm_tank],
	["TIOW_Valkyrie_Rocket_M_B",10,500,20,GRLIB_perm_air],
	["TIOW_Thunderbolt_Base",10,1700,35,GRLIB_perm_air],
	["REFORT_Helicoptor_Base",10,1700,35,GRLIB_perm_air]
];

blufor_air = [
	"TIOW_Valkyrie_Rocket_M_B",
	"TIOW_Valkyrie_Rocket_B",
	"TIOW_Valkyrie_Fuel_M_B",
	"TIOW_Valkyrie_Fuel_M_B"
];

static_vehicles = [
	["TIOW_IG_Lascannon_1490_Blu",0,10,0,GRLIB_perm_inf],
	["TIOW_IG_HeavyBolter_1490_Blu",0,10,0,GRLIB_perm_log],
	["TIOW_IG_Autocannon_1490_Blu",0,20,0,GRLIB_perm_inf],
	["TIOW_IG_MissileLauncher_AT_1490_Blu",0,20,0,GRLIB_perm_log],
	["TIOW_IG_MissileLauncher_AA_1490_Blu",0,150,0,GRLIB_perm_tank],
	["TIOW_IG_Mortar_1490_Blu",0,150,0,GRLIB_perm_tank]
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
	"DKoK_Gren_1491st",
	"DKoK_Gren_1491st_AT",
	"DKoK_Gren_1491st_AT",
	"DKoK_Gren_1491st",
	"DKoK_Gren_1491st_AT",
	"DKoK_Gren_1491st"
];
blufor_squad_inf = [
	"DKoK_Gren_1491st",
	"DKoK_Gren_1491st_AT",
	"DKoK_Gren_1491st_AT",
	"DKoK_Gren_1491st",
	"DKoK_Gren_1491st_AT",
	"DKoK_Gren_1491st"
];
blufor_squad_at = [
	"DKoK_Gren_1491st",
	"DKoK_Gren_1491st_AT",
	"DKoK_Gren_1491st_AT",
	"DKoK_Gren_1491st",
	"DKoK_Gren_1491st_AT",
	"DKoK_Gren_1491st"
];

blufor_squad_aa = [
	"DKoK_Gren_1491st",
	"DKoK_Gren_1491st_AT",
	"DKoK_Gren_1491st_AT",
	"DKoK_Gren_1491st",
	"DKoK_Gren_1491st_AT",
	"DKoK_Gren_1491st"
];
blufor_squad_mix = [
	"DKoK_Gren_1491st",
	"DKoK_Gren_1491st_AT",
	"DKoK_Gren_1491st_AT",
	"DKoK_Gren_1491st",
	"DKoK_Gren_1491st_AT",
	"DKoK_Gren_1491st"
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
	"TIOW_Tau_Gun_Drone2_DY",
	"TIOW_Tau_Marker_Drone_DY",
	"TIOW_Tau_Missile_Drone_DY",
	"TIOW_Tau_Sniper_Drone_DY",
	"TIOW_Tau_SmartMissile_Drone_DY",
	"TIOW_Tau_Vehicle_Drone_DY"
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
