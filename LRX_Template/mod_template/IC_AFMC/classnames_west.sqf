// *** FRIENDLIES ***
GRLIB_west_modder = "Z@Warrior";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

// Faction AFMC

huron_typename = "B_Heli_Transport_03_unarmed_F";  	// comment to use value from lobby/server.cfg
Respawn_truck_typename = "AFMC_M113A2_AMB";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
ammo_truck_typename = "AFMC_M923a";
fuel_truck_typename = "AFMC_M923f";
repair_truck_typename = "AFMC_M923r";

pilot_classname = "AFMC_pltCbt";
crewman_classname = "AFMC_infDrv";
basic_weapon_typename = "AFMC_ammobox_firearms";

WRHS_Man = "AFMC_svc";						// Man in Warehouse
FOB_Man = "AFMC_crwCmd";					// FOB-Commander

a3w_vip_vehicle = "CSLA_CIV_OT64C_VB";
a3w_br_planes = "CSLA_CIV_An2_1";

/*
a3w_sd_item  -> suite case
a3w_br_planes -> Baronrouge planes 
vip_vehicle -> a3w_vip_vehicle
*/

chimera_vehicle_overide = [
  ["B_Heli_Transport_01_F", "AFMC_UH60"]
];


// *** RESISTANCE AFMC (Special Forces)
a3w_resistance_squad = [
"AFMC_sfAR",
"AFMC_sfCmd",
"AFMC_sfSpr",
"AFMC_sfMdc",
"AFMC_sfM136",
"AFMC_sfRTO",
"AFMC_sfMPV",
"AFMC_sfM21",
"AFMC_sfBaseman"
];

a3w_resistance_static = "AFMC_M2h";

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["AFMC_infFAL",1,0,0,0],
	["AFMC_infMdc",1,0,0,0],
	["AFMC_infEng",1,0,0,0],
	["AFMC_infIED",1,0,0,GRLIB_perm_inf],
	["AFMC_infMk19g",1,0,0,GRLIB_perm_inf],
	["AFMC_infMrks",1,0,0,GRLIB_perm_inf],
	["AFMC_infM60",1,0,0,GRLIB_perm_log],
	["AFMC_infM21",1,0,0,GRLIB_perm_log],
	["AFMC_infM47",1,0,0,GRLIB_perm_log],
	["AFMC_infFIM92",1,0,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_log],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [
];	


light_vehicles = [
	["B_G_Boat_Transport_01_F",1,25,1,GRLIB_perm_inf],
	["CSLA_CIV_JARA250",1,15,1,0],
	["CSLA_CIV_AZU",1,25,1,0],
	["AFMC_M1008",1,50,1,0],
	["AFMC_M1008c",1,60,1,0],
	["AFMC_M1008_M2",2,100,2,GRLIB_perm_inf],
	["AFMC_M1008_MK19",2,120,2,GRLIB_perm_inf],
	["AFMC_M923o",2,140,2,GRLIB_perm_inf],
	["AFMC_M923c",2,160,2,GRLIB_perm_log],
	["AFMC_M923A1_GT",2,180,2,GRLIB_perm_log],
	["AFMC_M113A1",3,200,3,GRLIB_perm_log],
	["AFMC_M113A1_Mk19",3,225,3,GRLIB_perm_log],
	["AFMC_M113A2ext",3,250,3,GRLIB_perm_log]
];

respawn_vehicles_west = [];

heavy_vehicles = [
	["AFMC_LAV25",4,400,4,GRLIB_perm_tank],
	["AFMC_M163",5,500,5,GRLIB_perm_tank],
	["AFMC_M270",6,600,6,GRLIB_perm_max],
	["AFMC_M1A1",8,750,8,GRLIB_perm_max],
	["AFMC_M1IP",8,800,8,GRLIB_perm_max]
];

air_vehicles = [
	["AFMC_UH60",6,500,6,GRLIB_perm_air],
	["AFMC_UH60M240",6,600,6,GRLIB_perm_air],
	["AFMC_AH1F",8,900,8,GRLIB_perm_max]
];

blufor_air = [
	"AFMC_UH60M240",
	"AFMC_AH1F",
	"AFMC_AH1F"
];

boats_west = [
  "B_G_Boat_Transport_01_F"
];

static_vehicles = [
	["AFMC_M2l",1,20,0,GRLIB_perm_log],
	["AFMC_M2h",1,20,0,GRLIB_perm_log],
	["AFMC_M60_Stat",1,30,0,GRLIB_perm_log],
	["AFMC_Mk19",1,50,0,GRLIB_perm_tank],
	["AFMC_TOW_Stat",1,70,0,GRLIB_perm_max],
	// without AI
	["AFMC_M252_Stat",0,50,0,GRLIB_perm_log]
];


// *** Static Weapon with AI ***
static_vehicles_AI = [
"AFMC_M2l",
"AFMC_M2h",
"AFMC_M60_Stat",
"AFMC_Mk19",
"AFMC_TOW_Stat"
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
	["Flag_AFMC",0,0,0,0]
];

blufor_squad_inf_light = [
"AFMC_infFAL",
"AFMC_infSgt",
"AFMC_infLAW",
"AFMC_infEng",
"AFMC_infMdc"
];

blufor_squad_inf = [
"AFMC_infMrks",
"AFMC_infFAL",
"AFMC_infMdc",
"AFMC_infSgt",
"AFMC_infMk19g"
];

blufor_squad_at = [
"AFMC_infSgt",
"AFMC_infM47",
"AFMC_infSMAWg",
"AFMC_infFAL",
"AFMC_infMrks"
];

blufor_squad_aa = [
"AFMC_infSgt",
"AFMC_infFAL",
"AFMC_infMrks",
"AFMC_infFIM92",
"AFMC_infFIM92"
];

blufor_squad_mix = [
"AFMC_infOfc",
"AFMC_infEng",
"AFMC_infMdc",
"AFMC_infFIM92",
"AFMC_infM47",
"AFMC_infMk19g"
];

squads = [
	[blufor_squad_inf_light,10,300,0,GRLIB_perm_max],
	[blufor_squad_inf,15,400,0,GRLIB_perm_max],
	[blufor_squad_at,20,600,0,GRLIB_perm_max],
	[blufor_squad_aa,20,600,0,GRLIB_perm_max],
	[blufor_squad_mix,30,800,0,GRLIB_perm_max]
];

// All the UAVs must be declared here
uavs_west = [];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_west = [
  	"AFMC_M923a",
	Arsenal_typename,
	FOB_typename
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
	"AFMC_M113A2_AMB",
	Arsenal_typename,
	FOB_typename
];

vehicle_rearm_sources_west = [
	"AFMC_M923a",
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
	"AFMC_M1008"
];

GRLIB_AirDrop_2 = [		// cost 100 Armed Offroader
	"AFMC_M1008_M2"
];

GRLIB_AirDrop_3 = [		// cost 200 MRAPs (Mine Resistant Ambush Protected Vehicle)
	"AFMC_M113A2_AMB"
];

GRLIB_AirDrop_4 = [		// cost 300 Large Truck
	"AFMC_M923c"
];

GRLIB_AirDrop_5 = [		// cost 750 APC (Armoured personnel carrier)
	"AFMC_M113A1_Mk19"
];

GRLIB_AirDrop_6 = [		// cost 250 Boat
	"B_G_Boat_Transport_01_F"
];

