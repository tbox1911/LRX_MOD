// *** FRIENDLIES ***
GRLIB_west_modder = "Z@Warrior";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

// Faction Blufor - Bundeswehr
// Min. Mod. Requ.: CBA_A3, RHS Plus, RHSAFRF, RHSUSAF, RHSGREF, RHSSAF
// optional Mod: BWMOD

systemChat "Bin Drin";systemChat "Bin Drin";systemChat "Bin Drin";systemChat "Bin Drin";


//huron_typename = "FP_UAF_Mi17_Unarmed";  		// comment to use value from lobby/server.cfg
Respawn_truck_typename = "FP_Ger_Wiesel_Radar";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
ammo_truck_typename = "FP_Ger_MAN_Ammo";
fuel_truck_typename = "FP_Ger_MAN_Fuel";
repair_truck_typename = "FP_Ger_MAN_Repair";

pilot_classname = "FP_Ger_Helicopter_Pilot";
crewman_classname = "FP_Ger_Crewman";
basic_weapon_typename = "rhsusf_weapon_crate";

WRHS_Man = "C_Man_UtilityWorker_01_F";					// Man in Warehouse
FOB_Man = "FP_Ger_Officer";						// FOB-Commander

a3w_vip_vehicle = "UAZ_01_transport_F";

a3w_br_planes = [
		"RHS_Su25SM_vvsc",
		"rhssaf_airforce_o_l_18",
		"rhs_l159_CDF",
		"RHSGREF_A29B_HIDF",
		"rhs_l39_cdf_b_cdf"	
		];

/*
a3w_sd_item  -> suite case
a3w_br_planes -> Baronrouge planes 
vip_vehicle -> a3w_vip_vehicle
*/

chimera_vehicle_overide = [
  ["B_Heli_Transport_01_F", "FP_Ger_AW159"]
];


// *** RESISTANCE
a3w_resistance_squad = [
"FP_Ger_Officer",
"FP_Ger_Rifleman",
"FP_Ger_Rifleman_AT",
"FP_Ger_Rifleman_LAT",
"FP_Ger_Marksman",
"FP_Ger_Machinegunner_MG5",
"FP_Ger_Machinegunner_MG3",
"FP_Ger_Grenadier",
"FP_Ger_AT_Specialist",
"FP_Ger_AA_Specialist"
];

a3w_resistance_static = "FP_Ger_Turret_M2_High";

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["FP_Ger_Rifleman",1,0,0,0],
	["B_medic_F",1,0,0,0],
	["B_engineer_F",1,0,0,0],
	["FP_Ger_Rifleman_LAT",1,0,0,0],
	["FP_Ger_Grenadier",1,0,0,GRLIB_perm_inf],
	["FP_Ger_Marksman",1,0,0,GRLIB_perm_inf],
	["FP_Ger_Autorifleman",1,0,0,GRLIB_perm_inf],
	["FP_Ger_Machinegunner_MG5",1,0,0,GRLIB_perm_inf],
	["FP_Ger_AT_Specialist",1,0,0,GRLIB_perm_log],
	["FP_Ger_AA_Specialist",1,0,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_log],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = ["B_medic_F","B_engineer_F","FP_Ger_AT_Specialist","FP_Ger_AA_Specialist"];

light_vehicles = [
	["FP_Ger_RHIB",1,25,1,GRLIB_perm_inf],
	["B_UAV_01_F",1,10,1,GRLIB_perm_inf],
	["UAZ_pat",1,15,1,0],
	["FP_Ger_Fennek",1,50,1,0],
	["FP_Ger_MAN_Transport",1,80,1,0],
	["FP_Ger_Fennek_HMG",1,100,1,GRLIB_perm_inf],
	["FP_Ger_Fennek_GMG",1,125,1,GRLIB_perm_inf],
	["FP_Ger_Boxer",2,250,2,GRLIB_perm_log]
];

respawn_vehicles_west = ["FP_Ger_MAN_Medical","FP_Ger_AW159"];

if (isClass(configFile >> "CfgPatches" >> "bwa3_common")) then 	// BWMod
{
  light_vehicles pushBack ["BWA3_Eagle_Fleck",1,30,1,0];
  light_vehicles pushBack ["BWA3_Eagle_FLW100_Fleck",1,80,2,GRLIB_perm_tank];
  light_vehicles pushBack ["BWA3_Dingo2_FLW100_MG3_CG13_Fleck",2,130,2,GRLIB_perm_inf];
  light_vehicles pushBack ["BWA3_Dingo2_FLW200_M2_CG13_Fleck",2,150,2,GRLIB_perm_inf];
  light_vehicles pushBack ["BWA3_Dingo2_FLW200_GMW_CG13_Fleck",2,180,2,GRLIB_perm_log];
};


heavy_vehicles = [
	["FP_Ger_Wiesel_ATGM",3,300,3,GRLIB_perm_tank],
	["FP_Ger_Wiesel_Cannon",3,350,3,GRLIB_perm_max],
	["FP_Ger_Wiesel_AA",3,400,3,GRLIB_perm_tank],
	["FP_Ger_Leopard",8,700,8,GRLIB_perm_max]
];

if (isClass(configFile >> "CfgPatches" >> "bwa3_common")) then 
{
  light_vehicles pushBack ["BWA3_Puma_Fleck",4,500,4,GRLIB_perm_tank];
  light_vehicles pushBack ["BWA3_Panzerhaubitze2000_Fleck",4,600,4,GRLIB_perm_max];
};

air_vehicles = [
	["FP_Ger_AW159",4,600,4,GRLIB_perm_air],
	["FP_Ger_AW101",4,700,4,GRLIB_perm_air],
	["FP_Ger_AW159_Gunship",4,800,4,GRLIB_perm_air],
	["FP_Ger_Fighter_Jet",10,1200,10,GRLIB_perm_max]
];

if (isClass(configFile >> "CfgPatches" >> "bwa3_common")) then 
{
  air_vehicles pushBack ["BWA3_NH90_TTH_Fleck",5,750,5,GRLIB_perm_air];
  air_vehicles pushBack ["BWA3_Tiger_RMK",8,900,8,GRLIB_perm_max];
};


blufor_air = [
"FP_Ger_AW159_Gunship",
"FP_Ger_AW159_Gunship",
"FP_Ger_Fighter_Jet",
"BWA3_Tiger_RMK"
];

boats_west = [
  "FP_Ger_RHIB"
];

static_vehicles = [
	["FP_Ger_Turret_M2_Low",1,20,0,GRLIB_perm_log],
	["FP_Ger_Turret_M2_High",1,20,0,GRLIB_perm_log],
	["FP_Ger_Turret_Mk19",1,40,0,GRLIB_perm_log],
	["FP_Ger_Turret_AT_Launcher",2,80,0,GRLIB_perm_tank],
	["FP_Ger_Turret_AA_Launcher",2,120,0,GRLIB_perm_max],
	// without AI
	["FP_Ger_Turret_Mortar",0,20,0,GRLIB_perm_log]
];


// *** Static Weapon with AI ***
static_vehicles_AI = [
"FP_Ger_Turret_M2_Low",
"FP_Ger_Turret_M2_High",
"FP_Ger_Turret_Mk19",
"FP_Ger_Turret_AT_Launcher",
"FP_Ger_Turret_AA_Launcher"
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
	["Flag_Larkin_F",0,0,0,0]
];

blufor_squad_inf_light = [
"B_medic_F",
"FP_Ger_Rifleman",
"FP_Ger_Rifleman_AT",
"FP_Ger_Grenadier"
];

blufor_squad_inf = [
"FP_Ger_Marksman",
"FP_Ger_Rifleman",
"FP_Ger_Rifleman_AT",
"FP_Ger_Grenadier",
"FP_Ger_Autorifleman"
];

blufor_squad_at = [
"FP_Ger_Rifleman",
"FP_Ger_Marksman",
"FP_Ger_AA_Specialist",
"FP_Ger_AA_Specialist"
];

blufor_squad_aa = [
"FP_Ger_Marksman",
"FP_UAF_AA_Specialist",
"FP_UAF_AA_Specialist",
"FP_UAF_Rifleman_LAT_AT4"
];

blufor_squad_mix = [
"B_medic_F",
"FP_Ger_Marksman",
"FP_Ger_Machinegunner_MG3",
"FP_Ger_Rifleman_LAT",
"FP_Ger_AA_Specialist",
"FP_Ger_AA_Specialist",
"FP_Ger_AT_Specialist"
];

squads = [
	[blufor_squad_inf_light,10,250,0,GRLIB_perm_max],
	[blufor_squad_inf,12,400,0,GRLIB_perm_max],
	[blufor_squad_at,16,600,0,GRLIB_perm_max],
	[blufor_squad_aa,16,600,0,GRLIB_perm_max],
	[blufor_squad_mix,25,1000,0,GRLIB_perm_max]
];

// All the UAVs must be declared here
uavs_west = ["B_UAV_01_F"];

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

vehicle_big_west = [
];

GRLIB_vehicle_whitelist_west = [
];


GRLIB_vehicle_blacklist_west = [
];

GRLIB_AirDrop_1 = [		// cost = 50 Unarmed Offroad
	"UAZ_pat"
];

GRLIB_AirDrop_2 = [		// cost 100 Armed Offroader
	"FP_Ger_Fennek_HMG"
];

GRLIB_AirDrop_3 = [		// cost 200 MRAPs (Mine Resistant Ambush Protected Vehicle)
	"FP_Ger_Fennek_GMG"
];

GRLIB_AirDrop_4 = [		// cost 300 Large Truck
	"FP_Ger_MAN_Transport_Covered"
];

GRLIB_AirDrop_5 = [		// cost 750 APC (Armoured personnel carrier)
	"FP_Ger_Boxer"
];

GRLIB_AirDrop_6 = [		// cost 250 Boat
	"FP_Ger_RHIB"
];

