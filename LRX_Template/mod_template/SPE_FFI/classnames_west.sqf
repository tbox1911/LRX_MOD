// *** FRIENDLIES ***
GRLIB_side_friendly = INDEPENDENT;
GRLIB_west_modder = "pSiKO";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

// [SPE] FFI Army

FOB_typename = "Land_GuardHouse_02_F";
FOB_outpost = "Land_GuardHouse_03_F";
FOB_truck_typename = "SPE_FR_M3_Halftrack_Ammo";
Respawn_truck_typename = "SPE_FFI_OpelBlitz_Ambulance";
ammo_truck_typename = "SPE_FFI_OpelBlitz_Ammo";
fuel_truck_typename = "SPE_FFI_OpelBlitz_Fuel";
repair_truck_typename = "SPE_FFI_OpelBlitz_Repair";
repair_sling_typename = "SPEX_T3_Trailer_Repair";
fuel_sling_typename = "SPEX_T3_Trailer_Fuel";
ammo_sling_typename = "SPEX_T3_Trailer_Ammo";
medic_sling_typename = "Land_MedicalTent_01_MTP_closed_F";
pilot_classname = "SPE_FFI_Sapper_Mle208";
crewman_classname = "SPE_FFI_Militia_Shotgun";
Arsenal_typename = "Land_SPE_Ammocrate_US_07_Stack";
PAR_Medikit = "SPE_US_Medkit";
PAR_AidKit = "SPE_US_FirstAidKit";
GRLIB_sar_wreck = "SPE_FW190F8_MRWreck";
Box_Weapon_typename = "SPE_BasicWeaponsBox_US";
Box_Ammo_typename = "SPE_BasicAmmunitionBox_US";
Box_Support_typename = "SPE_Mine_AmmoBox_US";
Box_Launcher_typename = "SPE_AmmoCrate_Mortar_WP_US";
Box_Special_typename = "SPE_FFI_Open_Ammocrate_Grenades_Frag";
SHOP_Man = "SPE_CIV_pak2_zwart_tie_alt";
SELL_Man = "SPE_CIV_Worker_Coverall_1";
WRHS_Man = "SPE_CIV_Worker_3";						// Man in Warehouse
commander_classname = "SPE_FFI_TeamLeader";			// Sell-Man in FOB
repair_offroad = "SPE_FFI_OpelBlitz_Repair";
//waterbarrel_typename = "Land_WaterBottle_01_stack_F";
canister_fuel_typename = "Land_SPE_Jerrycan";
fuelbarrel_typename = "Land_SPE_Fuel_Barrel_US";
foodbarrel_typename = "Land_FoodSacks_01_large_brown_F";
basic_weapon_typename = "SPE_BasicWeaponsBox_GER";
a3w_resistance_static = "SPE_M45_Quadmount";
blufor_flag = "SPE_FlagCarrier_FFF";

chimera_vehicle_overide = [
	["B_Heli_Light_01_F",  "SPE_US_M3_Halftrack_Unarmed_Open"],
	["B_Heli_Transport_01_F", "Land_HelipadEmpty_F"]
];

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["SPE_FFI_Militia",1,0,0,0],
	["SPE_FFI_Doctor",1,0,0,0],
	["SPE_FFI_Sapper",1,0,0,0],
	["SPE_FFI_Grenadier",1,0,0,GRLIB_perm_inf],
	["SPE_FFI_Tankhunter",1,0,0,GRLIB_perm_inf],
	["SPE_FFI_Fighter",1,0,0,GRLIB_perm_inf],	
	["SPE_FFI_Fighter_G43",1,0,0,GRLIB_perm_inf],
	["SPE_FFI_Fighter_M3",1,0,0,GRLIB_perm_log],
	["SPE_FFI_Sniper",1,0,0,GRLIB_perm_log],
	["SPE_FFI_Autorifleman_303_LMG",1,0,0,GRLIB_perm_tank],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [
];

// *** RESISTANCE - French FFI ***
a3w_resistance_squad = [
	"SPE_FFI_Autorifleman_303_LMG",
	"SPE_FFI_Autorifleman",
	"SPE_FFI_MGunner",
	"SPE_FFI_TeamLeader",
	"SPE_FFI_TeamLeader_Sten",
	"SPE_FFI_Grenadier",
	"SPE_FFI_Militia_Shotgun",
	"SPE_FFI_Militia",
	"SPE_FFI_Militia_No3",
	"SPE_FFI_Fighter_Carbine",
	"SPE_FFI_Fighter_G43",
	"SPE_FFI_Fighter_MP40",
	"SPE_FFI_Sniper",
	"SPE_FFI_Sapper_Mle208"
];

//LOADOUT_fixed_price = [];
//LOADOUT_expensive_items = [];
//LOADOUT_free_items = [];

light_vehicles = [
	// Boat
	["SPEX_LCVP",1,50,2,0],
	// Land
	["SPE_US_G503_MB",1,50,2,0],
	["SPE_FFI_SdKfz250_1",1,25,5,0],
	["SPE_US_G503_MB_Armoured",1,75,5,0],
	["SPE_US_G503_MB_M2_Armoured",1,125,5,0],
	["SPE_FR_M3_Halftrack_Unarmed_Open",1,100,8,0],
	["SPE_FR_M3_Halftrack_Unarmed",1,100,8,GRLIB_perm_inf],
	["SPE_FR_M3_Halftrack",1,275,8,GRLIB_perm_log],
	["SPE_CCKW_353",1,150,8,GRLIB_perm_inf],
	["SPE_CCKW_353_Open",1,150,8,GRLIB_perm_inf],
	["SPE_FR_M16_Halftrack",1,400,10,GRLIB_perm_log],
	["SPE_FR_M20_AUC",1,350,10,GRLIB_perm_log],
	["SPE_FR_M8_LAC",1,350,12,GRLIB_perm_tank],
	["SPE_FR_M8_LAC_ringMount",1,450,12,GRLIB_perm_tank]
];

heavy_vehicles = [
];

air_vehicles = [
];

blufor_air = [
];

boats_west = [
	"SPEX_LCVP"	
];

static_vehicles = [
	["SPE_M1919_M2",1,50,0,GRLIB_perm_inf],
	["SPE_M2_M3",1,80,0,GRLIB_perm_inf],
	["SPE_M1919A6_Bipod",1,70,0,GRLIB_perm_inf],
	["SPE_M45_Quadmount",3,350,0,GRLIB_perm_log],
	["SPEX_M2_60",0,525,0,GRLIB_perm_tank],
	["SPE_M1_81",0,650,0,GRLIB_perm_max],
	["SPE_57mm_M1",0,625,0,GRLIB_perm_air],
	["SPE_105mm_M3",0,725,0,GRLIB_perm_max]
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
	"SPE_FFI_TeamLeader",
	"SPE_FFI_Fighter",
	"SPE_FFI_Fighter",
	"SPE_FFI_MGunner",
	"SPE_FFI_Doctor",
	"SPE_FFI_Sapper_Mle208",
	"SPE_FFI_Grenadier"
];

blufor_squad_inf = [
	"SPE_FFI_TeamLeader",
	"SPE_FFI_Fighter",
	"SPE_FFI_MGunner",
	"SPE_FFI_Sniper",
	"SPE_FFI_Doctor",
	"SPE_FFI_Sapper_Mle208",
	"SPE_FFI_Grenadier",
	"SPE_FFI_Autorifleman"
];

blufor_squad_at = [
	"SPE_FFI_TeamLeader",
	"SPE_FFI_Fighter",
	"SPE_FFI_Fighter",
	"SPE_FFI_Doctor",
	"SPE_FFI_Sapper_Mle208",
	"SPE_FFI_Grenadier",
	"SPE_FFI_Tankhunter",
	"SPE_FFI_Tankhunter"
];

blufor_squad_aa = [
	"SPE_FFI_TeamLeader",
	"SPE_FFI_Fighter",
	"SPE_FFI_Fighter",
	"SPE_FFI_Doctor",
	"SPE_FFI_Sapper_Mle208",
	"SPE_FFI_Grenadier",
	"SPE_FFI_Militia_M37_Shotgun",
	"SPE_FFI_Militia_M37_Shotgun"
];

blufor_squad_mix = [
	"SPE_FFI_TeamLeader",
	"SPE_FFI_Fighter",
	"SPE_FFI_MGunner",
	"SPE_FFI_Doctor",
	"SPE_FFI_Sapper_Mle208",
	"SPE_FFI_Grenadier",
	"SPE_FFI_Tankhunter",
	"SPE_FFI_Sniper"
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
	"SPE_US_G503_MB",
	"SPE_US_G503_MB_Armoured"
];

GRLIB_AirDrop_2 = [
	"SPE_US_G503_MB_M2_Armoured",
	"SPE_US_M3_Halftrack"
];

GRLIB_AirDrop_3 = [
	"SPE_M20_AUC",
	"SPE_M10"
];

GRLIB_AirDrop_4 = [
	"SPE_CCKW_353",
	"SPE_CCKW_353_Open"
];

GRLIB_AirDrop_5 = [
	"SPE_M4A0_75",
	"SPE_M4A1_76"
];

GRLIB_AirDrop_6 = [
];
