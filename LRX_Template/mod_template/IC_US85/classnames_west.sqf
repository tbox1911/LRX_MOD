// *** FRIENDLIES ***
GRLIB_side_friendly = WEST;
GRLIB_west_modder = "Z@Warrior";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

// Faction US85

huron_typename = "B_Heli_Transport_03_unarmed_F";  	// comment to use value from lobby/server.cfg
Respawn_truck_typename = "US85_M113_AMB";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
ammo_truck_typename = "US85_M923a1_a";
fuel_truck_typename = "US85_M923a1_f";
repair_truck_typename = "US85_M923a1_r";

pilot_classname = "US85_pltCbt";
crewman_classname = "US85_crw";
basic_weapon_typename = "US85_ammobox_firearms";

WRHS_Man = "US85_uaCrw";					// Man in Warehouse
FOB_Man = "US85_uaOfcArmy";					// FOB-Commander

a3w_vip_vehicle = "CSLA_CIV_OT64C_VB";
a3w_br_planes = "CSLA_CIV_An2_1";


/*
a3w_sd_item  -> suite case
a3w_br_planes -> Baronrouge planes 
vip_vehicle -> a3w_vip_vehicle
*/

chimera_vehicle_overide = [
  ["B_Heli_Transport_01_F", "US85_UH60"]
];


// *** RESISTANCE US85 (USMC)
a3w_resistance_squad = [
"US85_mcLAW",
"US85_mcM16",
"US85_mcOfc",
"US85_mcM2g",
"US85_mcMk19g",
"US85_mcMnr",
"US85_mcEng",
"US85_mcCprs",
"US85_mcM249",
"US85_mcSMAW",
"US85_mcM47",
"US85_mcFIM92",
"US85_mcBGM71g"
];

a3w_resistance_static = "US85_M2h";

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["US85_sfLAW",1,0,0,0],
	["US85_sfMdc",1,0,0,0],
	["US85_sfSpr",1,0,0,0],
	["US85_sfMPV",1,0,0,0],
	["US85_sfGL",1,0,0,GRLIB_perm_inf],
	["US85_sfAR",1,0,0,GRLIB_perm_inf],
	["US85_sfMG",1,0,0,GRLIB_perm_log],
	["US85_sfM21",1,0,0,GRLIB_perm_log],
	["US85_mcCG",1,0,0,GRLIB_perm_log],
	["US85_mcFIM92",1,0,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_log],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [
];	


light_vehicles = [
	["US85_zodiac",1,25,1,GRLIB_perm_inf],
	["US85_M1030",1,15,1,0],
	["CSLA_CIV_AZU",1,25,1,0],
	["US85_M998",1,35,1,0],
	["US85_M1008",1,50,1,0],
	["US85_M1025_ua",1,50,1,0],
	["US85_M1025_M2",1,60,1,0],
	["US85_M1025_Mk19",2,100,2,GRLIB_perm_inf],
	["US85_M1025_TOW",2,120,2,GRLIB_perm_inf],
	["US85_M923o",2,140,2,GRLIB_perm_inf],
	["US85_M923c",2,160,2,GRLIB_perm_log],
	["US85_M923a1om2",2,160,2,GRLIB_perm_log],
	["US85_M923A1_GT",2,180,2,GRLIB_perm_log],
	["US85_M113",3,200,3,GRLIB_perm_log],
	["US85_M113A1_TOW",3,250,3,GRLIB_perm_log]
];

respawn_vehicles_west = [];

heavy_vehicles = [
	["US85_LAV25",4,400,4,GRLIB_perm_tank],
	["US85_M163",5,500,5,GRLIB_perm_tank],
	["US85_M923a1_volcano",5,550,5,GRLIB_perm_tank],
	["US85_M270",6,600,6,GRLIB_perm_max],
	["US85_M1A1",8,750,8,GRLIB_perm_max],
	["US85_M1IP",8,800,8,GRLIB_perm_max]
];

air_vehicles = [
	["US85_UH60",6,500,6,GRLIB_perm_air],
	["US85_UH60M240",6,600,6,GRLIB_perm_air],
	["US85_MH60M134",6,600,6,GRLIB_perm_air],
	["US85_MH60FFAR",6,650,6,GRLIB_perm_air],
	["US85_UH60_Volcano",6,675,6,GRLIB_perm_air],
	["US85_AH1F",8,900,8,GRLIB_perm_max]
];

blufor_air = [
"US85_MH60FFAR",
"US85_MH60M134",
"US85_UH60_Volcano",
"US85_UH60M240"
];

boats_west = [
  "US85_zodiac"
];

static_vehicles = [
	["US85_M2l",1,20,0,GRLIB_perm_log],
	["US85_M2h",1,20,0,GRLIB_perm_log],
	["US85_M60_PVS4_Stat",1,30,0,GRLIB_perm_log],
	["US85_Mk19_stat",1,50,0,GRLIB_perm_tank],
	["US85_TOW_Stat",1,70,0,GRLIB_perm_max],
	// without AI
	["US85_M60_Stat",0,30,0,GRLIB_perm_log],
	["US85_M252_Stat",0,50,0,GRLIB_perm_log]
];


// *** Static Weapon with AI ***
static_vehicles_AI = [
"US85_M2l",
"US85_M2h",
"US85_M60_PVS4_Stat",
"US85_Mk19_stat",
"US85_TOW_Stat"
];

support_vehicles_west = [
];


buildings_west = [
	["Land_fort_bagfence_round",0,0,0,0],
	["Land_fort_bagfence_long",0,0,0,0],
	["Land_fort_bagfence_corner",0,0,0,0],
	["Land_HelipadCircle_F",0,0,0,0],
	["TargetBootcampHuman_F",0,0,0,0],
	["Land_Cargo_Tower_V1_F",0,0,0,GRLIB_perm_tank],
	["Land_Cargo_House_V1_F",0,0,0,GRLIB_perm_inf],
	["Land_Cargo_Patrol_V1_F",0,0,0,GRLIB_perm_log],
	["Land_DragonsTeeth_01_4x2_new_redwhite_F",0,0,0,GRLIB_perm_log],
	["Land_Bunker_01_HQ_F",0,0,0,GRLIB_perm_tank],
	["Land_Bunker_01_tall_F",0,0,0,GRLIB_perm_tank],
	["Land_PillboxBunker_01_big_F",0,0,0,GRLIB_perm_tank],
	["Land_GuardTower_01_F",0,0,0,GRLIB_perm_tank],
	["Land_TentHangar_V1_F",0,0,0,GRLIB_perm_tank],
	["Land_Hangar_F",0,0,0,GRLIB_perm_tank],
	["Land_Hangar_2",0,0,0,GRLIB_perm_tank],
	["Land_SM_01_shed_F",0,0,0,GRLIB_perm_tank],
	["Land_Shed_Small_F",0,0,0,GRLIB_perm_tank],
	["Land_i_Shed_Ind_F",0,0,0,GRLIB_perm_tank],
	["Land_ControlTower_01_F",0,0,0,GRLIB_perm_tank],
	["Land_Garaz_bez_tanku",0,0,0,GRLIB_perm_tank],
	["Land_LampAirport_F",0,0,0,GRLIB_perm_tank],
	["Land_fs_feed_F",0,10,10,GRLIB_perm_tank],
	["StorageBladder_01_fuel_forest_F",0,10,10,GRLIB_perm_tank],
	["Land_House_Small_01_F",0,0,0,GRLIB_perm_tank],
	["Land_Shed_05_F",0,0,0,GRLIB_perm_tank],
	["Land_SY_01_stockpile_01_F",0,0,0,GRLIB_perm_tank],
	["Land_Airport_01_hangar_F",0,0,0,GRLIB_perm_tank],
	["Land_WoodenWall_05_m_4m_v1_F",0,0,0,GRLIB_perm_log],
	["Land_StoneWall_01_s_10m_F",0,0,0,GRLIB_perm_log],
	["Land_TinWall_01_m_4m_v2_F",0,0,0,GRLIB_perm_log],
	["Land_TinWall_01_m_gate_v1_F",0,0,0,GRLIB_perm_log],
	["Land_PoleWall_01_3m_F",0,0,0,GRLIB_perm_log],
	["Land_SlumWall_01_s_4m_F",0,0,0,GRLIB_perm_log],
	["Land_Wall_IndCnc_4_F",0,0,0,GRLIB_perm_log],
	["Land_Mil_WallBig_4m_F",0,0,0,GRLIB_perm_log],
	["Land_Mil_WallBig_Gate_F",0,0,0,GRLIB_perm_log],
	["Land_Mil_WallBig_Corner_F",0,0,0,GRLIB_perm_log],
	["Land_Barricade_01_10m_F",0,0,0,GRLIB_perm_log],
	["Land_Stone_4m_F",0,0,0,GRLIB_perm_tank],
	["Land_Stone_8m_F",0,0,0,GRLIB_perm_tank],
	["Land_Stone_Gate_F",0,0,0,GRLIB_perm_tank],
	["Land_Stone_pillar_F",0,0,0,GRLIB_perm_tank],
	["Land_ConcreteKerb_01_4m_F",0,0,0,GRLIB_perm_tank],
	["Land_Mil_WallBig_4m_battered_F",0,0,0,GRLIB_perm_tank],
	["Land_Mil_WallBig_corner_battered_F",0,0,0,GRLIB_perm_tank],
	["Flag_US85",0,0,0,0]
];

blufor_squad_inf_light = [
"US85_ptOfc",
"US85_ptMdc",
"US85_ptM136",
"US85_ptM16GL"
];

blufor_squad_inf = [
"US85_ptOfc",
"US85_ptMdc",
"US85_ptM136",
"US85_ptM16GL",
"US85_ptM16",
"US85_ptM60"
];

blufor_squad_at = [
"US85_mcM47",
"US85_mcCG",
"US85_mcSMAW",
"US85_mcSgt"
];

blufor_squad_aa = [
"US85_mcFIM92",
"US85_mcFIM92",
"US85_mcFIM92",
"US85_mcSgt"
];

blufor_squad_mix = [
"US85_mcFIM92",
"US85_mcFIM92",
"US85_mcCG",
"US85_mcM47",
"US85_mcLAW",
"US85_mcM60",
"US85_mcSgt",
"US85_mcEng"
];

squads = [
	[blufor_squad_inf_light,10,250,0,GRLIB_perm_max],
	[blufor_squad_inf,15,400,0,GRLIB_perm_max],
	[blufor_squad_at,20,600,0,GRLIB_perm_max],
	[blufor_squad_aa,20,600,0,GRLIB_perm_max],
	[blufor_squad_mix,30,900,0,GRLIB_perm_max]
];

// All the UAVs must be declared here
uavs_west = [];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_west = [
  	ammo_truck_typename,
	Arsenal_typename,
	FOB_typename
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
	Respawn_truck_typename,
	Arsenal_typename,
	FOB_typename
];

vehicle_rearm_sources_west = [
	ammo_truck_typename,
	Arsenal_typename,
	FOB_typename
];

vehicle_big_units_west = [
];

GRLIB_vehicle_whitelist_west = [
];


GRLIB_vehicle_blacklist_west = [
];

GRLIB_AirDrop_1 = [		// cost = 50 Unarmed Offroad
	"US85_M1008c"
];

GRLIB_AirDrop_2 = [		// cost 100 Armed Offroader
	"US85_M1025_M2"
];

GRLIB_AirDrop_3 = [		// cost 200 MRAPs (Mine Resistant Ambush Protected Vehicle)
	"US85_M923a1om2"
];

GRLIB_AirDrop_4 = [		// cost 300 Large Truck
	"US85_M923a1c"
];

GRLIB_AirDrop_5 = [		// cost 750 APC (Armoured personnel carrier)
	"US85_M113"
];

GRLIB_AirDrop_6 = [		// cost 250 Boat
	"US85_zodiac"
];

