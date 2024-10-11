// *** FRIENDLIES ***
GRLIB_side_friendly = WEST;
GRLIB_west_modder = "pSiKO";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

huron_typename = "vn_b_air_uh1d_01_01";  // // to use value from lobby/server.cfg
FOB_typename = "Land_vn_hootch_02_03";
FOB_box_typename = "vn_us_komex_medium_01";
FOB_truck_typename = "vn_b_wheeled_m54_03";
FOB_outpost = "Land_vn_b_trench_bunker_01_02";
FOB_box_outpost = "vn_us_komex_small_02";
mobile_respawn = "Land_TentDome_F";
mobile_respawn_bag = "B_Kitbag_Base";
Respawn_truck_typename = "vn_b_armor_m577_02";
ammo_truck_typename = "vn_b_wheeled_m54_ammo";
fuel_truck_typename = "vn_b_wheeled_m54_fuel";
repair_truck_typename = "vn_b_wheeled_m54_repair";
repair_sling_typename = "B_Slingload_01_Repair_F";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
pilot_classname = "vn_b_men_aircrew_45";
crewman_classname = "vn_b_men_aircrew_48";
uavs_terminal_typename = "";
Arsenal_typename = "Land_vn_us_weapons_stack2";
PAR_Medikit = "vn_b_item_medikit_01";
PAR_AidKit = "vn_b_item_firstaidkit";
GRLIB_sar_wreck = "vn_air_uh1d_med_wreck";
repair_offroad = "vn_b_wheeled_m54_repair_airport";
waterbarrel_typename = "Land_WaterBottle_01_stack_F";
fuelbarrel_typename = "Land_MetalBarrel_F";
foodbarrel_typename = "Land_FoodSacks_01_large_brown_idap_F";
basic_weapon_typename = "Land_vn_pavn_weapons_stack1";
chimera_vehicle_overide = [
  ["B_Heli_Light_01_F",  "vn_b_air_oh6a_01"],
  ["B_Heli_Transport_01_F", "vn_b_air_uh1d_02_04"]
];

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_log],
	["Fin_random_F",0,0,0,0],
	["vn_b_men_army_15",1,15,0,0],
	["vn_b_men_army_06",1,15,0,0],
	["vn_b_men_army_07",1,15,0,0],
	["vn_b_men_army_10",1,15,0,0],
	["vn_b_men_army_12",1,15,0,0],
	["vn_b_men_army_05",1,15,0,0],
	["vn_b_men_army_04",1,15,0,0],
	["vn_b_men_army_03",1,15,0,0],
    ["vn_b_men_army_09",1,80,0,GRLIB_perm_inf],
	["vn_b_men_army_11",1,80,0,GRLIB_perm_inf],	
	["vn_b_men_sf_04",1,90,0,GRLIB_perm_log],
	["vn_b_men_sf_09",1,90,0,GRLIB_perm_log],
	["vn_b_men_sf_12",1,90,0,GRLIB_perm_log],
	["vn_b_men_sf_21",1,90,0,GRLIB_perm_log],
	["vn_b_men_sf_05",1,90,0,GRLIB_perm_log],
	["vn_b_men_sf_07",1,90,0,GRLIB_perm_log],
	[crewman_classname,1,100,0,GRLIB_perm_log],
	[pilot_classname,1,120,0,GRLIB_perm_log],
	["vn_b_men_army_24",1,125,0,GRLIB_perm_log],
	["vn_b_men_army_23",1,125,0,GRLIB_perm_log],
	["vn_b_men_army_25",1,125,0,GRLIB_perm_log]
];


// *** RESISTANCE - ARVN ***
resistance_squad = [
	"vn_i_men_sf_04",
	"vn_i_men_sf_08",
	"vn_i_men_sf_02",
	"vn_i_men_sf_12",
	"vn_i_men_sf_06",
	"vn_i_men_sf_07",
	"vn_i_men_sf_09",
	"vn_i_men_sf_05",
	"vn_i_men_sf_03"
];

units_loadout_overide = [
];

LOADOUT_fixed_price = [
	//["launch_o_vorona_brown_f" , 200],
	["vn_sa7_mag" , 6],
	["vn_sa7b_mag" , 6],
	["vn_m72_mag" , 3],
	["vn_rpg2_mag" , 3],
	["vn_rpg7_mag" , 3]
];

LOADOUT_expensive_items = [
	"vn_b_item_toolkit",
	"vn_b_item_medikit"
];

LOADOUT_free_items = [
	"_mag",
	"vn_b_item_firstaidkit",
	"vn_b_item_map",
	"vn_b_item_radio_urc10",
	"vn_b_item_compass",
	"vn_b_item_watch"
];

light_vehicles = [
	["vn_c_bicycle_01",1,1,1,0],
	// Boat
	["vn_b_boat_09_01",5,600,18,0],
	["vn_b_boat_11_01",5,600,18,0],
	["vn_b_boat_12_03",10,900,28,GRLIB_perm_inf],
	["vn_b_boat_13_03",10,900,28,GRLIB_perm_inf],
	["vn_b_boat_06_01",15,1200,40,GRLIB_perm_tank],
	["vn_o_boat_04_02",25,1500,50,GRLIB_perm_max],

	// Land

	["vn_b_wheeled_m151_01",3,250,5,0],
	["vn_b_wheeled_m151_02",3,250,5,0],
	["vn_b_wheeled_m151_mg_02",3,450,9,GRLIB_perm_log],
	["vn_b_wheeled_m151_mg_05",3,450,9,GRLIB_perm_log],
	["vn_b_wheeled_m151_mg_06",3,450,9,GRLIB_perm_log],
	["vn_b_wheeled_m54_01",6,350,12,0],
	["vn_b_wheeled_m54_02",6,400,12,0],
	["vn_b_wheeled_lr2a_01_aus_army",3,550,7,GRLIB_perm_inf],
	["vn_b_wheeled_lr2a_02_aus_army",3,550,7,GRLIB_perm_inf]	
];

heavy_vehicles = [
	["vn_b_wheeled_m54_mg_02",6,650,18,GRLIB_perm_max],
	["vn_b_wheeled_m54_mg_03",6,650,18,GRLIB_perm_max]
];

air_vehicles = [
	["vn_b_air_oh6a_01",4,500,15,GRLIB_perm_max],
	["vn_b_air_oh6a_06",6,700,17,GRLIB_perm_max],
	["vn_b_air_oh6a_05",6,700,17,GRLIB_perm_max],
	["vn_b_air_oh6a_04",6,700,17,GRLIB_perm_max],
	["vn_b_air_oh6a_03",6,700,17,GRLIB_perm_max],
	["vn_b_air_oh6a_02",6,700,17,GRLIB_perm_max],
	["vn_b_air_uh1d_02_01",12,850,19,GRLIB_perm_max],
	["vn_b_air_uh1c_02_01",12,850,19,GRLIB_perm_max],
	["vn_b_air_uh1c_01_01",12,850,19,GRLIB_perm_max],
	["vn_b_air_uh1c_05_01",12,850,19,GRLIB_perm_max],
	["vn_b_air_uh1c_03_01",12,850,19,GRLIB_perm_max],
	["vn_b_air_ch34_03_01",18,1000,25,GRLIB_perm_max],
	["vn_b_air_ch34_04_03",18,1350,25,GRLIB_perm_max]
];

blufor_air = [
	"vn_b_air_f100d_mr",
	"vn_b_air_f100d_at",
	"vn_b_air_f100d_ehcas",
	"vn_b_air_f4c_at",
	"vn_b_air_f4c_ehcas",
	"vn_b_air_f4c_chico",
	"vn_b_air_uh1c_02_02",
	"vn_b_air_ah1g_10_usmc",
	"vn_b_air_uh1c_04_02",
	"vn_b_air_ch34_04_03",
	"vn_b_air_oh6a_05",
	"vn_b_air_oh6a_02",
	"vn_b_air_oh6a_03"
];

boats_west = [
	"vn_o_boat_01_02",
	"vn_b_boat_11_01",
	"vn_b_boat_09_01",
	"vn_o_boat_01_mg_02",
	"vn_b_boat_12_04",
	"vn_b_boat_13_04",
	"vn_b_boat_06_01",
	"vn_b_boat_05_02"
];

static_vehicles = [
	["vn_b_army_static_m45",5,1500,0,GRLIB_perm_air],
	["vn_b_army_static_m60_low",5,250,0,GRLIB_perm_inf],
	["vn_b_army_static_m60_high",5,250,0,GRLIB_perm_inf],
	["vn_b_army_static_m1919a6",5,250,0,GRLIB_perm_inf],
	["vn_b_army_static_m1919a4_low",5,250,0,GRLIB_perm_inf],
	["vn_b_army_static_m1919a4_high",5,250,0,GRLIB_perm_inf],
	["vn_b_army_static_m2_low",5,450,0,GRLIB_perm_inf],
	["vn_b_army_static_m2_scoped_low",5,450,0,GRLIB_perm_log],
	["vn_b_army_static_m2_high",5,450,0,GRLIB_perm_inf],
	["vn_b_army_static_m2_scoped_high",5,450,0,GRLIB_perm_log],
	["vn_b_army_static_tow",5,500,0,GRLIB_perm_inf],
	["vn_b_army_static_mortar_m2",5,500,0,GRLIB_perm_log],
	["vn_b_army_static_mortar_m29",8,500,0,GRLIB_perm_log],
	["vn_b_army_static_m101_01",10,1000,0,GRLIB_perm_air],
	["vn_b_army_static_m101_02",10,1250,0,GRLIB_perm_air]
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
	"vn_b_navy_static_l70mk2"
];

support_vehicles_west = [
];

buildings_west_overide = true;
buildings_west = [
	["Land_vn_tent_mash_01_03",0,0,0,GRLIB_perm_tank],
	["Land_vn_bagfence_01_long_green_f",0,0,0,GRLIB_perm_tank],
	["Land_vn_bagfence_01_round_green_f",0,0,0,GRLIB_perm_tank],
	["Land_vn_bagfence_01_short_green_f",0,0,0,GRLIB_perm_tank],
	["Land_vn_bagfence_01_corner_green_f",0,0,0,GRLIB_perm_tank],
	["Land_vn_latrine_01",0,0,0,GRLIB_perm_tank],
	["Land_vn_shower_01",0,0,0,GRLIB_perm_tank],
	["Land_TentLamp_01_standing_red_F",0,0,0,GRLIB_perm_tank],
	["Land_TentLamp_01_suspended_red_F",0,0,0,GRLIB_perm_tank],	
	["Land_vn_lampshabby_f_4xdir_far",0,0,0,GRLIB_perm_tank]
];

blufor_squad_inf_light = [
	"vn_b_men_army_02",
	"vn_b_men_army_15",
	"vn_b_men_army_15",
	"vn_b_men_army_07",
	"vn_b_men_army_10",
	"vn_b_men_army_06",
	"vn_b_men_army_12",
	"vn_b_men_army_03"	
];
blufor_squad_inf = [
	"vn_b_men_army_02",
	"vn_b_men_army_15",
	"vn_b_men_army_15",
	"vn_b_men_army_10",
	"vn_b_men_army_06",
	"vn_b_men_army_06",
	"vn_b_men_army_12",
	"vn_b_men_army_03"
];
blufor_squad_at = [
	"vn_b_men_army_02",
	"vn_b_men_army_15",
	"vn_b_men_army_15",
	"vn_b_men_army_12",
	"vn_b_men_army_12",
	"vn_b_men_army_12",
	"vn_b_men_army_12",
	"vn_b_men_army_03"
];
blufor_squad_aa = [
	"vn_b_men_army_02",
	"vn_b_men_army_15",
	"vn_b_men_army_15",
	"vn_b_men_lrrp_07",
	"vn_b_men_lrrp_07",
	"vn_b_men_lrrp_07",
	"vn_b_men_lrrp_07",
	"vn_b_men_army_03"
];
blufor_squad_mix = [
	"vn_b_men_army_02",
	"vn_b_men_army_15",
	"vn_b_men_army_17",
	"vn_b_men_army_06",
	"vn_b_men_army_10",
	"vn_b_men_army_12",
	"vn_b_men_army_03"
];

squads = [
	[blufor_squad_inf_light,15,400,0,GRLIB_perm_log],
	[blufor_squad_inf,25,550,0,GRLIB_perm_log],
	[blufor_squad_at,25,600,0,GRLIB_perm_log],
	[blufor_squad_aa,25,600,0,GRLIB_perm_log],
	[blufor_squad_mix,25,600,0,GRLIB_perm_log]
];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_west = [
	"vn_b_air_uh1d_01_01",
	"vn_b_armor_m577_02"
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
	"vn_b_air_uh1d_01_01",
	"vn_b_armor_m577_02"
];

vehicle_rearm_sources_west = [
];

vehicle_big_units_west = [

];

GRLIB_vehicle_whitelist_west = [
	"Land_vn_tent_mash_01_03",
	"Land_vn_bagfence_01_long_green_f",
	"Land_vn_bagfence_01_round_green_f",
	"Land_vn_lampshabby_f_4xdir_far"
];

GRLIB_vehicle_blacklist_west = [

];

GRLIB_AirDrop_1 = [
	"vn_b_wheeled_m151_01"
];

GRLIB_AirDrop_2 = [
	"vn_b_wheeled_m151_mg_02"
];

GRLIB_AirDrop_3 = [
	"vn_b_armor_m113_01"
];

GRLIB_AirDrop_4 = [
	"vn_b_wheeled_m54_02"
];

GRLIB_AirDrop_5 = [
	"vn_b_wheeled_m54_mg_01",
	"vn_b_wheeled_m54_mg_03"
];

GRLIB_AirDrop_6 = [
	"vn_b_boat_12_03",
	"vn_b_boat_13_03"
];