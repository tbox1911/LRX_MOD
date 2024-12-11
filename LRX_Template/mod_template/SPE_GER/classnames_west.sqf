// *** FRIENDLIES ***
GRLIB_side_friendly = WEST;
GRLIB_west_modder = "Z@Warrior + pSiKO";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

// [SPE] Wehrmacht

FOB_typename = "Land_SPE_H679";
FOB_typename_sign = [[4, -6, -0.4], 0];      // "Land_SPE_H679"
FOB_typename_map = [[0,2,0], 0];             // "Land_SPE_H679"
FOB_outpost = "Land_SPE_H612";
FOB_outpost_sign = [[3.5, -2, -0.4], 180];   // "Land_SPE_H612"
FOB_truck_typename = "SPE_ST_OpelBlitz_Repair";
mobile_respawn = "Land_TentDome_F";
mobile_respawn_bag = "B_Kitbag_Base";
Respawn_truck_typename = "SPE_OpelBlitz_Ambulance";
ammo_truck_typename = "SPE_OpelBlitz_Ammo";
fuel_truck_typename = "SPE_OpelBlitz_Fuel";
repair_truck_typename = "SPE_OpelBlitz_Repair";
repair_sling_typename = "SPEX_T3_Trailer_Repair";
fuel_sling_typename = "SPEX_T3_Trailer_Fuel";
ammo_sling_typename = "SPEX_T3_Trailer_Ammo";
medic_sling_typename = "Land_MedicalTent_01_MTP_closed_F";
pilot_classname = "SPE_GER_pilot";
crewman_classname = "SPE_GER_Driver";
Arsenal_typename = "Land_SPE_Ammobox_German_01_stack";
PAR_Medikit = "SPE_GER_Medkit";
PAR_AidKit = "SPE_GER_FirstAidKit";
GRLIB_sar_wreck = "SPE_FW190F8_MRWreck";
Box_Weapon_typename = "SPE_BasicWeaponsBox_GER";
Box_Ammo_typename = "SPE_BasicAmmunitionBox_GER";
Box_Support_typename = "SPE_Mine_Ammo_Box_Ger";
Box_Launcher_typename = "SPE_AmmoCrate_Mortar_GER";
Box_Special_typename = "SPE_Ammocrate_Grenades_Frag_GER";
SHOP_Man = "SPE_CIV_pak2_zwart_tie_alt";
SELL_Man = "SPE_CIV_Worker_Coverall_1";
WRHS_Man = "SPE_CIV_Worker_3";						// Man in Warehouse
commander_classname = "SPE_GER_oberst";					// Sell-Man in FOB
repair_offroad = "SPE_FFI_OpelBlitz_Repair";
//waterbarrel_typename = "Land_WaterBottle_01_stack_F";
fuelbarrel_typename = "Land_SPE_Fuel_Barrel_German";
canister_fuel_typename = "Land_SPE_Jerrycan";
foodbarrel_typename = "Land_FoodSacks_01_large_brown_F";
basic_weapon_typename = "SPE_BasicWeaponsBox_US";
a3w_resistance_static = "SPE_M45_Quadmount";
blufor_flag = "SPE_FlagCarrier_GER";

chimera_vehicle_overide = [
	["B_Heli_Light_01_F",  "SPE_OpelBlitz_Open"],
	["B_Heli_Transport_01_F", "Land_HelipadEmpty_F"]
];

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["SPE_GER_rifleman_2",1,0,0,0],
	["SPE_GER_medic",1,0,0,0],
	["SPE_GER_sapper",1,0,0,0],
	["SPE_GER_ober_grenadier",1,0,0,GRLIB_perm_inf],
	["SPE_GER_Flamethrower_Operator",1,0,0,GRLIB_perm_inf],
	["SPE_GER_stggunner",1,0,0,GRLIB_perm_inf],
	["SPE_GER_mgunner",1,0,0,GRLIB_perm_log],
	["SPE_GER_AT_grenadier",1,0,0,GRLIB_perm_log],
	["SPE_GER_LAT_Rifleman",1,0,0,GRLIB_perm_tank],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

// *** RESISTANCE - Sturmtruppen ***
a3w_resistance_squad = [
	"SPE_Milice_FG_SquadLead",
	"SPE_Milice_FG_TeamLeader",
	"SPE_Milice_FG_Lieutenant",
	"SPE_Milice_FG_Rifleman",
	"SPE_Milice_FG_Autorifleman",
	"SPE_Milice_FG_Assist_Autorifleman",
	"SPE_Milice_FG_Medic",
	"SPE_Milice_FG_Radioman",
	"SPE_Milice_FG_Sentry",
	"SPE_Milice_FG_Sentry_Sten",
	"SPE_Milice_FG_AT_grenadier",
	"SPE_Milice_FG_LAT_rifleman"
];

units_loadout_overide = [
];

//LOADOUT_fixed_price = [];
//LOADOUT_expensive_items = [];
//LOADOUT_free_items = [];

light_vehicles = [
	// Boat
	["SPEX_LCVP",1,50,2,0],
	// Land
	["SPE_GER_R200_Hood",1,15,1,0],
	["SPE_GER_R200_Unarmed",1,15,1,0],
	["SPE_GER_R200_MG34",1,35,1,GRLIB_perm_inf],
	["SPE_OpelBlitz",1,25,1,0],
	["SPE_OpelBlitz_Open",1,25,1,0],
	["SPE_OpelBlitz_Flak38",1,100,2,GRLIB_perm_inf],
	["SPE_SdKfz250_1",1,150,2,GRLIB_perm_inf]
];

heavy_vehicles = [
	["SPE_PzKpfwIII_J",5,400,5,GRLIB_perm_tank],
	["SPE_PzKpfwIII_L",10,500,10,GRLIB_perm_tank],
	["SPE_PzKpfwIII_N",10,600,10,GRLIB_perm_tank],
	["SPE_Nashorn",10,750,10,GRLIB_perm_max],
	["SPE_StuG_III_G_Early",10,850,10,GRLIB_perm_tank],
	["SPE_Jagdpanther_G1",10,1950,10,GRLIB_perm_max],
	["SPE_PzKpfwVI_H1",10,2700,10,GRLIB_perm_max]	
];

air_vehicles = [
	["SPE_FW190F8",5,900,10,GRLIB_perm_air],
	["SPEX_C47_Skytrain",5,600,25,GRLIB_perm_air]
];

// Additional Airplanes from Mod Flying Legends
if (isClass(configFile >> "CfgPatches" >> "sab_flyinglegends")) then {
	air_vehicles pushBack ["sab_fl_bf109e",15,1000,15,GRLIB_perm_air];
	air_vehicles pushBack ["sab_fl_fw190a",15,1100,15,GRLIB_perm_air];
	air_vehicles pushBack ["sab_fl_he162",15,1200,20,GRLIB_perm_max];
	air_vehicles pushBack ["sab_fl_ju88a",15,1300,20,GRLIB_perm_max];
};

// Additional Airplanes from Mod Secret Weapons (requ. Mod Flying Legends):
if (isClass(configFile >> "CfgPatches" >> "sab_sw_a26")) then
{
	air_vehicles pushBack ["sab_sw_do335",15,900,15,GRLIB_perm_air];
	air_vehicles pushBack ["sab_sw_bf110",15,1000,15,GRLIB_perm_air];
	air_vehicles pushBack ["sab_sw_he177",15,1200,20,GRLIB_perm_max];
	air_vehicles pushBack ["sab_sw_ar234",15,1400,20,GRLIB_perm_max];
};

blufor_air = [
	"SPE_FW190F8"
];

// Additional Airplanes from Mod Flying Legends
if (isClass(configFile >> "CfgPatches" >> "sab_flyinglegends")) then {
	blufor_air pushBack ["sab_fl_ju88a"];
};

boats_west = [
	"SPEX_LCVP"
];

static_vehicles = [
	["SPE_MG34_Lafette_Deployed",1,80,0,GRLIB_perm_inf],
	["SPE_MG42_Lafette_Deployed",1,120,0,GRLIB_perm_log],
	["SPE_FlaK_30",2,180,0,GRLIB_perm_log],
	["SPE_FlaK_36",2,250,0,GRLIB_perm_tank],
	["SPE_FlaK_36_AA",2,270,0,GRLIB_perm_max],
	["SPE_FlaK_38",2,320,0,GRLIB_perm_tank],
	["SPE_GrW278_1",0,575,0,GRLIB_perm_log],
	["SPE_Pak40",0,325,0,GRLIB_perm_log],
	["SPE_leFH18_AT",0,350,0,GRLIB_perm_max],
	["SPE_leFH18",0,775,0,GRLIB_perm_max]
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
];

support_vehicles_west = [
];

buildings_west_overide = true;
buildings_west = [
	["Land_CncBarrierMedium4_F",0,0,0,0],
	["Land_SPE_Guardbox",0,0,0,0],
	["Land_SPE_Tent_03",0,0,0,GRLIB_perm_inf],
	["Land_SPE_StreetLamp",0,0,0,0],
	["Land_SPE_Netting_01",0,0,0,GRLIB_perm_inf],
	["Land_SPE_Sandbag_Nest",0,0,0,0],
	["Land_SPE_Sandbag_Short",0,0,0,0],
	["Land_SPE_Sandbag_Long",0,0,0,0],
	["Land_SPE_Sandbag_Long_Thick",0,0,0,0],
	["Land_SPE_Sandbag_Gun_Hole",0,0,0,GRLIB_perm_inf],
	["Land_SPE_Sandbag_Long_Line",0,0,0,GRLIB_perm_inf],
	["Land_SPE_BarbedWire_01",0,0,0,GRLIB_perm_inf],
	["Land_SPE_BarbedWire_03",0,0,0,GRLIB_perm_inf],
	["Land_SPE_BarbedWire_04",0,0,0,GRLIB_perm_inf],
	["LAND_Utah_Beach_Trench_Long",0,0,0,GRLIB_perm_inf],
	["LAND_Utah_Beach_Trench_Corner_60",0,0,0,GRLIB_perm_inf],
	["LAND_Utah_Beach_Trench_Corner_60_Dirt",0,0,0,GRLIB_perm_inf],
	["LAND_Utah_Beach_Trench_End",0,0,0,GRLIB_perm_inf],
	["LAND_Utah_Beach_Trench_Entrance",0,0,0,GRLIB_perm_inf],
	["LAND_Utah_Beach_Trench_Short",0,0,0,GRLIB_perm_inf],
	["LAND_Utah_Beach_Trench_T",0,0,0,GRLIB_perm_inf]
];

blufor_squad_inf_light = [
	"SPE_sturmtrooper_SquadLead",
	"SPE_sturmtrooper_stggunner",
	"SPE_sturmtrooper_ober_grenadier",
	"SPE_sturmtrooper_medic",
	"SPE_sturmtrooper_rifleman",
	"SPE_sturmtrooper_rifleman_lite",
	"SPE_sturmtrooper_rifleman_lite"
];

blufor_squad_inf = [
	"SPE_sturmtrooper_SquadLead",
	"SPE_sturmtrooper_stggunner",
	"SPE_sturmtrooper_ober_grenadier",
	"SPE_sturmtrooper_medic",
	"SPE_sturmtrooper_rifleman",
	"SPE_sturmtrooper_rifleman",
	"SPE_sturmtrooper_sniper",
	"SPE_sturmtrooper_hmgunner2"
];

blufor_squad_at = [
	"SPE_sturmtrooper_SquadLead",
	"SPE_sturmtrooper_stggunner",
	"SPE_sturmtrooper_ober_grenadier",
	"SPE_sturmtrooper_medic",
	"SPE_sturmtrooper_rifleman",
	"SPE_sturmtrooper_rifleman",
	"SPE_sturmtrooper_LAT_30m_Rifleman",
	"SPE_sturmtrooper_LAT_rifleman"
];

blufor_squad_aa = [
	"SPE_sturmtrooper_SquadLead",
	"SPE_sturmtrooper_stggunner",
	"SPE_sturmtrooper_ober_grenadier",
	"SPE_sturmtrooper_medic",
	"SPE_sturmtrooper_rifleman",
	"SPE_sturmtrooper_rifleman",
	"SPE_sturmtrooper_Flamethrower_Operator",
	"SPE_sturmtrooper_Flamethrower_Operator"
];

blufor_squad_mix = [
	"SPE_sturmtrooper_SquadLead",
	"SPE_sturmtrooper_stggunner",
	"SPE_sturmtrooper_ober_grenadier",
	"SPE_sturmtrooper_medic",
	"SPE_sturmtrooper_rifleman",
	"SPE_sturmtrooper_rifleman",
	"SPE_sturmtrooper_LAT_rifleman",
	"SPE_sturmtrooper_Flamethrower_Operator"
];

squads = [
	[blufor_squad_inf_light,15,400,0,GRLIB_perm_max],
	[blufor_squad_inf,25,550,0,GRLIB_perm_max],
	[blufor_squad_at,25,600,0,GRLIB_perm_max],
	[blufor_squad_aa,25,600,0,GRLIB_perm_max],
	[blufor_squad_mix,25,600,0,GRLIB_perm_max]
];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_west = [
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
];

vehicle_rearm_sources_west = [
];

vehicle_big_units_west = [
];

GRLIB_vehicle_whitelist_west = [
];

GRLIB_vehicle_blacklist_west = [
];

// todo

GRLIB_AirDrop_1 = [
	"SPE_OpelBlitz_Open"
];

GRLIB_AirDrop_2 = [
	"SPE_OpelBlitz_Open"
];

GRLIB_AirDrop_3 = [
	"SPE_OpelBlitz_Open"
];

GRLIB_AirDrop_4 = [
	"SPE_OpelBlitz_Open"
];

GRLIB_AirDrop_5 = [
	"SPE_OpelBlitz_Open"
];

GRLIB_AirDrop_6 = [
	"SPE_OpelBlitz_Open"
];
