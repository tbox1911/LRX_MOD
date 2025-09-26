// *** FRIENDLIES ***
GRLIB_side_friendly = EAST;
GRLIB_west_modder = "Z@Warrior";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

// Faction CSLA - Czechoslovak People's Army

huron_typename = "CSLA_Mi17";  	// comment to use value from lobby/server.cfg
Respawn_truck_typename = "CSLA_OZV90";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
ammo_truck_typename = "CSLA_V3Sa";
fuel_truck_typename = "CSLA_V3Sf";
repair_truck_typename = "CSLA_V3Sr";

pilot_classname = "CSLA_pltCbt";
crewman_classname = "CSLA_crw";
basic_weapon_typename = "CSLA_ammobox_firearms";

WRHS_Man = "CSLA_uaSvc";					// Man in Warehouse
FOB_Man = "CSLA_uaOfcCap";					// FOB-Commander

a3w_vip_vehicle = "CSLA_CIV_OT64C_VB";
a3w_br_planes = "CSLA_CIV_An2_1";


/*
a3w_sd_item  -> suite case
a3w_br_planes -> Baronrouge planes 
vip_vehicle -> a3w_vip_vehicle
*/

chimera_vehicle_overide = [
  ["B_Heli_Transport_01_F", ""]
];


// *** RESISTANCE Paratroopers
a3w_resistance_squad = [
"CSLA_ptSpr",
"CSLA_ptMedi",
"CSLA_ptSgt",
"CSLA_ptOfc",
"CSLA_ptSa58Pp",
"CSLA_ptUK59",
"CSLA_ptVG70",
"CSLA_ptOP63",
"CSLA_ptRPG75",
"CSLA_ptVG70"
];

a3w_resistance_static = "CSLA_UK59L_Mount";

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["CSLA_mrRPG75",1,0,0,0],
	["CSLA_mrMedi",1,0,0,0],
	["CSLA_engLA",1,0,0,0],
	["CSLA_engMiner",1,0,0,0],
	["CSLA_mrVG70",1,0,0,GRLIB_perm_inf],
	["CSLA_mrSa58Pp",1,0,0,GRLIB_perm_inf],
	["CSLA_mrUK59",1,0,0,GRLIB_perm_log],
	["CSLA_mrOP63",1,0,0,GRLIB_perm_log],
	["CSLA_mrRPG7",1,0,0,GRLIB_perm_log],
	["CSLA_mrT21",1,0,0,GRLIB_perm_log],
	["CSLA_mr9K32",1,0,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_log],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [
];	


light_vehicles = [
	["CSLA_lodka",1,25,1,GRLIB_perm_inf],
	["CSLA_JARA250",1,15,1,0],
	["CSLA_CIV_AZU",1,25,1,0],
	["CSLA_AZU",1,35,1,0],
	["CSLA_AZU_para",1,50,1,0],
	["CSLA_V3So",2,80,2,GRLIB_perm_inf],
	["CSLA_F813o",2,100,2,GRLIB_perm_inf],
	["CSLA_F813",2,120,2,GRLIB_perm_inf],
	["CSLA_V3SLizard",2,180,2,GRLIB_perm_inf],
	["CSLA_MU90",2,220,2,GRLIB_perm_log],
	["CSLA_DTP90",2,250,2,GRLIB_perm_log],
	["CSLA_OT65A",2,280,2,GRLIB_perm_log]
];

respawn_vehicles_west = [];

heavy_vehicles = [
	["CSLA_BVP1",4,300,4,GRLIB_perm_tank],
	["CSLA_BPzV",4,325,4,GRLIB_perm_tank],
	["CSLA_OT64C",4,350,4,GRLIB_perm_tank],
	["CSLA_PLdvK59V3S",5,400,5,GRLIB_perm_tank],
	["CSLA_RM51",5,450,5,GRLIB_perm_tank],
	["CSLA_RM70",5,500,5,GRLIB_perm_tank],
	["CSLA_ShKH77",5,550,5,GRLIB_perm_max],
	["CSLA_T72",8,600,8,GRLIB_perm_max],
	["CSLA_T72M",8,750,8,GRLIB_perm_max],
	["CSLA_T72M1",8,800,8,GRLIB_perm_max]
];

air_vehicles = [
	["CSLA_Mi17",6,500,6,GRLIB_perm_air],
	["CSLA_Mi17mg",6,550,6,GRLIB_perm_air],
	["CSLA_Mi17pylons",6,600,6,GRLIB_perm_air],
	["CSLA_Mi24V",8,900,8,GRLIB_perm_max]
];

blufor_air = [
"CSLA_Mi17pylons",
"CSLA_Mi24V",
"CSLA_Mi17pylons",
"CSLA_Mi24V"
];

boats_west = [
  "CSLA_lodka"
];

static_vehicles = [
	["CSLA_DShKM_h_Stat",1,20,0,GRLIB_perm_log],
	["CSLA_UK59L_Mount",1,20,0,GRLIB_perm_log],
	["CSLA_AGS17_Stat",1,50,0,GRLIB_perm_log],
	["CSLA_9K113_Stat",1,75,0,GRLIB_perm_tank],
	["CSLA_PLdvK59_Stat",1,100,0,GRLIB_perm_max],
	// without AI
	["CSLA_UK59L_Stat",0,30,0,GRLIB_perm_log],
	["CSLA_M52_Stat",0,50,0,GRLIB_perm_log]
];


// *** Static Weapon with AI ***
static_vehicles_AI = [
"CSLA_DShKM_h_Stat",
"CSLA_UK59L_Mount",
"CSLA_AGS17_Stat",
"CSLA_9K113_Stat",
"CSLA_PLdvK59_Stat"
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
	["Flag_CSLA",0,0,0,0]
];

blufor_squad_inf_light = [
"CSLA_mrSgt",
"CSLA_mrSa58P",
"CSLA_mrRPG75",
"CSLA_mrMedi"
];

blufor_squad_inf = [
"CSLA_mrSgt",
"CSLA_mrSa58P",
"CSLA_mrVG70",
"CSLA_mrRPG75",
"CSLA_mrMedi",
"CSLA_mrUK59"
];

blufor_squad_at = [
"CSLA_mrSgt",
"CSLA_mrVG70",
"CSLA_mrRPG75",
"CSLA_mrRPG7",
"CSLA_mrT21"
];

blufor_squad_aa = [
"CSLA_mrSgt",
"CSLA_mrVG70",
"CSLA_mrRPG75",
"CSLA_mr9K32",
"CSLA_mr9K32"
];

blufor_squad_mix = [
"CSLA_mr9K32",
"CSLA_mr9K32",
"CSLA_mrRPG7",
"CSLA_mrRPG7",
"CSLA_mrSgt",
"CSLA_engLA",
"CSLA_mrUK59",
"CSLA_mrAGS17g"
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
	"CSLA_AZU_para"
];

GRLIB_AirDrop_2 = [		// cost 100 Armed Offroader
	"CSLA_V3SLizard"
];

GRLIB_AirDrop_3 = [		// cost 200 MRAPs (Mine Resistant Ambush Protected Vehicle)
	"CSLA_MU90"
];

GRLIB_AirDrop_4 = [		// cost 300 Large Truck
	"CSLA_V3S"
];

GRLIB_AirDrop_5 = [		// cost 750 APC (Armoured personnel carrier)
	"CSLA_OT65A"
];

GRLIB_AirDrop_6 = [		// cost 250 Boat
	"CSLA_lodka"
];

