// *** FRIENDLIES ***
GRLIB_side_friendly = INDEPENDENT;
GRLIB_west_modder = "Z@Warrior";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

// [SPE] US Army

FOB_typename = "Land_SPE_House_Thatch_03";
FOB_outpost = "Land_SPE_Barn_Thatch_02";
Respawn_truck_typename = "SPE_US_M3_Halftrack_Ambulance";
ammo_truck_typename = "SPE_US_M3_Halftrack_Ammo";
fuel_truck_typename = "SPE_US_M3_Halftrack_Fuel";
repair_truck_typename = "SPE_US_M3_Halftrack_Repair";
repair_sling_typename = "B_Slingload_01_Repair_F";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
pilot_classname = "SPE_US_Pilot";
crewman_classname = "SPE_US_HBT44_HalfTrack_Driver";
uavs_terminal_typename = "";
Arsenal_typename = "Land_SPE_Ammocrate_US_08_Stack";
PAR_Medikit = "SPE_US_Medkit";
PAR_AidKit = "SPE_US_FirstAidKit";
GRLIB_sar_wreck = "SPE_FW190F8_MRWreck";
Box_Weapon_typename = "SPE_BasicWeaponsBox_US";
Box_Ammo_typename = "SPE_BasicAmmunitionBox_US";
Box_Support_typename = "SPE_Mine_AmmoBox_US";
Box_Launcher_typename = "SPE_AmmoCrate_Mortar_WP_US";
Box_Special_typename = "SPE_US_Open_Ammocrate_Grenades_Frag";
SHOP_Man = "SPE_CIV_pak2_zwart_tie_alt";
SELL_Man = "SPE_CIV_Worker_Coverall_1";
WRHS_Man = "SPE_CIV_Worker_3";						// Man in Warehouse
commander_classname = "SPE_US_Pilot_Unequipped";			// Sell-Man in FOB
repair_offroad = "SPE_FFI_OpelBlitz_Repair";
//waterbarrel_typename = "Land_WaterBottle_01_stack_F";
canister_fuel_typename = "Land_SPE_Jerrycan";
fuelbarrel_typename = "Land_SPE_Fuel_Barrel_US";
foodbarrel_typename = "Land_FoodSacks_01_large_brown_F";
basic_weapon_typename = "SPE_BasicWeaponsBox_GER";
resistance_squad_static = "SPE_US_Guncrew";

chimera_vehicle_overide = [
	["B_Heli_Light_01_F",  "SPE_US_M3_Halftrack_Unarmed_Open"],
	["B_Heli_Transport_01_F", "Land_HelipadEmpty_F"]
];

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["SPE_US_Rifleman",1,0,0,0],
	["SPE_US_Medic",1,0,0,0],
	["SPE_US_Engineer",1,0,0,0],
	["SPE_US_Grenadier",1,0,0,GRLIB_perm_inf],
	["SPE_US_Flamethrower_Operator",1,0,0,GRLIB_perm_inf],
	["SPE_US_Autorifleman",1,0,0,GRLIB_perm_inf],
	["SPE_US_HMGunner",1,0,0,GRLIB_perm_log],
	["SPE_US_Sniper",1,0,0,GRLIB_perm_log],
	["SPE_US_AT_Soldier",1,0,0,GRLIB_perm_tank],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [
];

// *** RESISTANCE - French FFI ***
resistance_squad = [
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
	// Land
	["SPE_US_G503_MB",1,50,2,0],
	["SPE_US_G503_MB_Armoured",1,75,5,0],
	["SPE_US_G503_MB_M2_Armoured",1,125,5,0],
	["SPE_US_M3_Halftrack_Unarmed_Open",1,100,8,0],
	["SPE_US_M3_Halftrack_Unarmed",1,100,8,GRLIB_perm_inf],
	["SPE_US_M3_Halftrack",1,275,8,GRLIB_perm_log],
	["SPE_CCKW_353",1,150,8,GRLIB_perm_inf],
	["SPE_CCKW_353_Open",1,150,8,GRLIB_perm_inf],
	["SPE_US_M16_Halftrack",1,400,10,GRLIB_perm_log],
	["SPE_M20_AUC",1,350,10,GRLIB_perm_log],
	["SPE_M8_LAC",1,350,12,GRLIB_perm_tank],
	["SPE_M8_LAC_ringMount",1,450,12,GRLIB_perm_tank]
];

heavy_vehicles = [
	["SPE_M10",10,500,10,GRLIB_perm_tank],
	["SPE_M18_Hellcat",10,500,10,GRLIB_perm_tank],
	["SPE_M4A0_75",5,400,15,GRLIB_perm_tank],
	["SPE_M4A1_76",5,500,15,GRLIB_perm_tank],
	["SPE_M4A3_105",5,550,15,GRLIB_perm_tank],
	["SPE_M4A3_75",10,700,20,GRLIB_perm_air],
	["SPE_M4A3_76",10,800,20,GRLIB_perm_air],
	["SPE_M4A3_T34_Calliope",10,1500,20,GRLIB_perm_max]
];

air_vehicles = [
	["SPE_P47",15,900,15,GRLIB_perm_air],
	["SPEX_CG4_WACO",1,500,0,GRLIB_perm_air],
	["SPEX_C47_Skytrain",10,1200,25,GRLIB_perm_max]
];

// Additional Airplanes from Mod Flying Legends
if (isClass(configFile >> "CfgPatches" >> "sab_flyinglegends")) then {
	// air_vehicles pushBack ["sab_fl_f4f",10,800,15,GRLIB_perm_air];   // Bei Spawn fährt der Flieger los ???
	air_vehicles pushBack ["sab_fl_f4u",10,800,15,GRLIB_perm_air];
	air_vehicles pushBack ["sab_fl_p51d",10,900,15,GRLIB_perm_max];
	air_vehicles pushBack ["sab_fl_sbd",10,1000,15,GRLIB_perm_max];
};
// Additional Airplanes from Secret Weapons
if (isClass(configFile >> "CfgPatches" >> "sab_sw_a26")) then {
  	// air_vehicles pushBack ["sab_sw_p38",15,800,15,GRLIB_perm_air];   // jede Landebahn zu Kurz für Start
	air_vehicles pushBack ["sab_sw_p40",15,900,15,GRLIB_perm_air];
	air_vehicles pushBack ["sab_sw_a26",15,900,20,GRLIB_perm_air];
	air_vehicles pushBack ["sab_sw_tbf",15,1000,20,GRLIB_perm_max];
	air_vehicles pushBack ["sab_sw_b17",15,1200,20,GRLIB_perm_max];
};

blufor_air = [
	"SPE_P47"
];

// Additional Airplanes from Mod Flying Legends
if (isClass(configFile >> "CfgPatches" >> "sab_flyinglegends")) then {
	blufor_air pushBack ["sab_fl_f4u"];
	blufor_air pushBack ["sab_fl_p51d"];
	blufor_air pushBack ["sab_fl_sbd"];
};

boats_west = [
];

static_vehicles = [
	["SPE_M1919_M2",1,50,0,GRLIB_perm_inf],
	["SPE_M1919_M2_Trench_Deployed",1,60,0,GRLIB_perm_inf],
	["SPE_M1919A6_Bipod",1,70,0,GRLIB_perm_inf],
	["SPE_M45_Quadmount",3,150,0,GRLIB_perm_log],
	["SPE_M1_81",0,250,0,GRLIB_perm_max],
	["SPE_57mm_M1",0,125,0,GRLIB_perm_log]
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
];

support_vehicles_west = [
];


buildings_west_overide = true;
buildings_west = [
	["Land_SPE_Guardbox",0,0,0,0],
	["Land_SPE_Tent_03",0,0,0,0],
	["Land_SPE_StreetLamp",0,0,0,0],
	["Land_SPE_Netting_01",0,0,0,GRLIB_perm_inf],
	["Land_SPE_Sandbag_Short",0,0,0,GRLIB_perm_inf],
	["Land_SPE_Sandbag_Short_Low",0,0,0,GRLIB_perm_inf],
	["Land_SPE_Sandbag_Long",0,0,0,GRLIB_perm_inf],
	["Land_SPE_Sandbag_Long_Thick",0,0,0,GRLIB_perm_inf],
	["Land_SPE_Sandbag_Gun_Hole",0,0,0,GRLIB_perm_inf],
	["Land_SPE_Sandbag_Long_Line",0,0,0,GRLIB_perm_inf],
	["Land_SPE_Sandbag_Nest",0,0,0,GRLIB_perm_inf],
	["Land_SPE_BarbedWire_01",0,0,0,GRLIB_perm_inf],
	["Land_SPE_BarbedWire_03",0,0,0,GRLIB_perm_inf],
	["Land_SPE_BarbedWire_04",0,0,0,GRLIB_perm_inf],
	["SPE_FlagCarrier_USA",0,0,0,0]
];

blufor_squad_inf_light = [
	"SPE_US_Rangers_SquadLead",
	"SPE_US_Rangers_rifleman",
	"SPE_US_Rangers_rifleman",
	"SPE_US_Rangers_HMGunner",
	"SPE_US_Rangers_medic",
	"SPE_US_Rangers_engineer",
	"SPE_US_Rangers_grenadier"
];

blufor_squad_inf = [
	"SPE_US_Rangers_SquadLead",
	"SPE_US_Rangers_rifleman",
	"SPE_US_Rangers_HMGunner",
	"SPE_US_Rangers_sniper",
	"SPE_US_Rangers_medic",
	"SPE_US_Rangers_engineer",
	"SPE_US_Rangers_grenadier",
	"SPE_US_Rangers_Autorifleman"
];

blufor_squad_at = [
	"SPE_US_Rangers_SquadLead",
	"SPE_US_Rangers_rifleman",
	"SPE_US_Rangers_rifleman",
	"SPE_US_Rangers_medic",
	"SPE_US_Rangers_engineer",
	"SPE_US_Rangers_grenadier",
	"SPE_US_Rangers_AT_soldier",
	"SPE_US_Rangers_AT_soldier"
];

blufor_squad_aa = [
	"SPE_US_Rangers_SquadLead",
	"SPE_US_Rangers_rifleman",
	"SPE_US_Rangers_rifleman",
	"SPE_US_Rangers_medic",
	"SPE_US_Rangers_engineer",
	"SPE_US_Rangers_grenadier",
	"SPE_US_Rangers_Flamethrower_Operator",
	"SPE_US_Rangers_Flamethrower_Operator"
];

blufor_squad_mix = [
	"SPE_US_Rangers_SquadLead",
	"SPE_US_Rangers_rifleman",
	"SPE_US_Rangers_HMGunner",
	"SPE_US_Rangers_medic",
	"SPE_US_Rangers_engineer",
	"SPE_US_Rangers_grenadier",
	"SPE_US_Rangers_AT_soldier",
	"SPE_US_Rangers_Flamethrower_Operator"
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
	"SPE_US_M3_Halftrack_Ammo"
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
	"SPE_US_M3_Halftrack_Ambulance"
];

vehicle_rearm_sources_west = [
	"SPE_US_M3_Halftrack_Ammo"
];

vehicle_big_units_west = [
];

GRLIB_vehicle_whitelist_west = [
];

GRLIB_vehicle_blacklist_west = [
];

// todo
GRLIB_AirDrop_1 = [
	"SPE_US_M3_Halftrack_Unarmed_Open"
];

GRLIB_AirDrop_2 = [
	"SPE_US_M3_Halftrack_Unarmed_Open"
];

GRLIB_AirDrop_3 = [
	"SPE_US_M3_Halftrack_Unarmed_Open"
];

GRLIB_AirDrop_4 = [
	"SPE_US_M3_Halftrack_Unarmed_Open"
];

GRLIB_AirDrop_5 = [
	"SPE_US_M3_Halftrack_Unarmed_Open"
];

GRLIB_AirDrop_6 = [
	"SPE_US_M3_Halftrack_Unarmed_Open"
];
