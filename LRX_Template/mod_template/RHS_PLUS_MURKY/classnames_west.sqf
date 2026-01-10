// *** FRIENDLIES ***
GRLIB_west_modder = "Z@Warrior";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

// Faction Indep - PMC (Murkywater)
// Min. Mod. Requ.: CBA_A3, RHS Plus, RHSAFRF, RHSUSAF, RHSGREF, RHSSAF
 
huron_typename = "rhsgref_cdf_reg_Mi8amt";  		// comment to use value from lobby/server.cfg
Respawn_truck_typename = "FP_PMC_OG_G_Zamak_Medical";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
ammo_truck_typename = "FP_PMC_OG_G_Zamak_Ammo";
fuel_truck_typename = "FP_PMC_OG_G_Zamak_Fuel";
repair_truck_typename = "FP_PMC_OG_G_Zamak_Repair";

pilot_classname = "FP_PMC_OG_G_Field_Helicopter_Pilot";
crewman_classname = "FP_PMC_OG_G_Rifleman_P90";
basic_weapon_typename = "rhsusf_weapon_crate";

WRHS_Man = "C_Man_UtilityWorker_01_F";					// Man in Warehouse
FOB_Man = "FP_PMC_OG_G_Field_Officer";					// FOB-Commander

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
  ["B_Heli_Transport_01_F", "FP_PMC_OG_G_Huey_Unarmed"]
];


// *** RESISTANCE
a3w_resistance_squad = [
"FP_PMC_OG_G_Rifleman_AKM",
"FP_PMC_OG_G_Rifleman_AT",
"FP_PMC_OG_G_Rifleman_F2000",
"FP_PMC_OG_G_Rifleman_G36",
"FP_PMC_OG_G_Rifleman_LAT",
"FP_PMC_OG_G_Rifleman_M1014",
"FP_PMC_OG_G_Rifleman_M4",
"FP_PMC_OG_G_Rifleman_Mk14",
"FP_PMC_OG_G_Rifleman_P90",
"FP_PMC_OG_G_Rifleman_Vz58",
"FP_PMC_OG_G_Sniper_50cal",
"FP_PMC_OG_G_Machinegunner",
"FP_PMC_OG_G_Grenadier"
];

a3w_resistance_static = "FP_PMC_OG_G_Turret_M2_High";

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["FP_PMC_OG_G_Field_Rifleman_AKM",1,0,0,0],
	["I_medic_F",1,0,0,0],
	["I_Soldier_repair_F",1,0,0,0],
	["FP_PMC_OG_G_Field_Rifleman_LAT",1,0,0,0],
	["FP_PMC_OG_G_Field_Rifleman_M4",1,0,0,GRLIB_perm_inf],
	["FP_PMC_OG_G_Field_Grenadier",1,0,0,GRLIB_perm_inf],
	["FP_PMC_OG_G_Field_Marksman",1,0,0,GRLIB_perm_inf],
	["FP_PMC_OG_G_Field_Autorifleman",1,0,0,GRLIB_perm_inf],
	["FP_UAF_Autorifleman_M249",1,0,0,GRLIB_perm_inf],
	["FP_PMC_OG_G_Field_Sniper_50cal",1,0,0,GRLIB_perm_inf],
	["FP_PMC_OG_G_Field_Rifleman_AT",1,0,0,GRLIB_perm_log],
	["FP_PMC_OG_G_Field_AA_Specialist",1,0,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_log],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = ["I_medic_F","I_Soldier_repair_F","FP_PMC_OG_G_Field_AA_Specialist"];

light_vehicles = [
	["FP_PMC_OG_G_RHIB",1,25,1,GRLIB_perm_inf],
	["I_UAV_01_F",1,10,1,GRLIB_perm_inf],
	["UAZ_pat",1,15,1,0],
	["FP_PMC_OG_G_Humvee",1,25,1,0],
	["FP_PMC_OG_G_Zamak_Transport",1,40,1,0],
	["FP_PMC_OG_G_Zamak_Transport_Covered",1,45,1,0],
	["FP_PMC_OG_G_Humvee_M2",1,50,1,0],
	["FP_PMC_OG_G_Humvee_M2_Recon",1,60,1,0],
	["FP_PMC_OG_G_Humvee_M240",1,80,1,GRLIB_perm_inf],
	["FP_PMC_OG_G_Humvee_Mk19",1,100,1,GRLIB_perm_inf],
	["FP_PMC_OG_G_MRAP",1,120,1,GRLIB_perm_log]
];

respawn_vehicles_west = ["FP_PMC_OG_G_Zamak_Medical","FP_PMC_OG_G_Huey_Transport"];

heavy_vehicles = [
	["FP_PMC_OG_G_MRAP_M2",3,200,3,GRLIB_perm_log],
	["FP_PMC_OG_G_MRAP_Mk19",3,250,3,GRLIB_perm_tank],
	["FP_PMC_OG_G_Guardian",3,350,3,GRLIB_perm_tank],
	["FP_PMC_OG_G_Bradley_AT",6,450,6,GRLIB_perm_tank],
	["FP_PMC_OG_G_Bradley_AA",8,550,8,GRLIB_perm_max],
	["FP_PMC_OG_G_Zamak_MRL",8,500,8,GRLIB_perm_max]
];

air_vehicles = [
	["FP_PMC_OG_G_Huey_Unarmed",6,500,6,GRLIB_perm_air],
	["FP_PMC_OG_G_Huey_Transport",6,600,6,GRLIB_perm_air],
	["FP_PMC_OG_G_Huey_Gunship",6,600,6,GRLIB_perm_max]
];

blufor_air = [
"FP_PMC_OG_G_Huey_Gunship",
"FP_PMC_OG_G_Huey_Gunship",
"FP_PMC_OG_G_Huey_Gunship"
];

boats_west = [
  "FP_PMC_OG_G_RHIB"
];

static_vehicles = [
	["FP_PMC_OG_G_Turret_M2_Low",1,20,0,GRLIB_perm_log],
	["FP_PMC_OG_G_Turret_M2_High",1,20,0,GRLIB_perm_log],
	["FP_PMC_OG_G_Turret_AA",2,120,0,GRLIB_perm_max],
	["FP_PMC_OG_G_Turret_AT",2,100,0,GRLIB_perm_max],
	// without AI
	["FP_PMC_OG_G_Turret_Mortar",0,20,0,GRLIB_perm_log]
];


// *** Static Weapon with AI ***
static_vehicles_AI = [
"FP_PMC_OG_G_Turret_M2_Low",
"FP_PMC_OG_G_Turret_M2_High",
"FP_PMC_OG_G_Turret_AA",
"FP_PMC_OG_G_Turret_AT"
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
	["Flag_FD_Green_F",0,0,0,0]
];

blufor_squad_inf_light = [
"B_medic_F",
"FP_PMC_OG_G_Field_Rifleman_AKM",
"FP_PMC_OG_G_Field_Rifleman_Mk14",
"FP_PMC_OG_G_Field_Rifleman_LAT"
];

blufor_squad_inf = [
"FP_PMC_OG_G_Field_Rifleman_F2000",
"FP_PMC_OG_G_Field_Rifleman_AKM",
"FP_PMC_OG_G_Field_Rifleman_Mk14",
"FP_PMC_OG_G_Field_Rifleman_LAT",
"FP_PMC_OG_G_Field_Grenadier"
];

blufor_squad_at = [
"B_medic_F",
"FP_PMC_OG_G_Field_Rifleman_AKM",
"FP_PMC_OG_G_Field_Rifleman_Mk14",
"FP_PMC_OG_G_Field_Rifleman_LAT",
"FP_PMC_OG_G_Field_Rifleman_AT",
"FP_PMC_OG_G_Field_Rifleman_AT"
];

blufor_squad_aa = [
"B_medic_F",
"FP_PMC_OG_G_Field_Rifleman_AKM",
"FP_PMC_OG_G_Field_Rifleman_Mk14",
"FP_PMC_OG_G_Field_Rifleman_F2000",
"FP_PMC_OG_G_Field_AA_Specialist",
"FP_PMC_OG_G_Field_AA_Specialist"
];

blufor_squad_mix = [
"B_medic_F",
"B_engineer_F",
"FP_PMC_OG_G_Field_Rifleman_AKM",
"FP_PMC_OG_G_Field_Rifleman_F2000",
"FP_PMC_OG_G_Field_Machinegunner",
"FP_PMC_OG_G_Field_Autorifleman",
"FP_PMC_OG_G_Field_Rifleman_AT",
"FP_PMC_OG_G_Field_AA_Specialist"
];

squads = [
	[blufor_squad_inf_light,10,250,0,GRLIB_perm_max],
	[blufor_squad_inf,15,400,0,GRLIB_perm_max],
	[blufor_squad_at,20,600,0,GRLIB_perm_max],
	[blufor_squad_aa,20,600,0,GRLIB_perm_max],
	[blufor_squad_mix,30,900,0,GRLIB_perm_max]
];

// All the UAVs must be declared here
uavs_west = ["I_UAV_01_F"];

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
	"FP_PMC_OG_G_Humvee_M2"
];

GRLIB_AirDrop_3 = [		// cost 200 MRAPs (Mine Resistant Ambush Protected Vehicle)
	"FP_PMC_OG_G_MRAP"
];

GRLIB_AirDrop_4 = [		// cost 300 Large Truck
	"FP_PMC_OG_G_Zamak_Transport_Covered"
];

GRLIB_AirDrop_5 = [		// cost 750 APC (Armoured personnel carrier)
	"FP_PMC_OG_G_Guardian"
];

GRLIB_AirDrop_6 = [		// cost 250 Boat
	"FP_PMC_OG_G_RHIB"
];

