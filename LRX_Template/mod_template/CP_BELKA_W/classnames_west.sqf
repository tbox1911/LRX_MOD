// *** FRIENDLIES ***
GRLIB_west_modder = "Z@Warrior";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

huron_typename = "AC_BLK_O_TH47_F";
FOB_typename = "Land_Cargo_HQ_V3_F";
FOB_Man = "O_officer_F";
FOB_box_typename = "Land_Pod_Heli_Transport_04_box_black_F";
FOB_truck_typename = "O_T_Truck_03_device_ghex_F";
Respawn_truck_typename = "AC_BLK_O_M113A3_MED_F";
ammo_truck_typename = "AC_BLK_O_Zamak_Ammo_F";
fuel_truck_typename = "AC_BLK_O_Zamak_Fuel_F";
repair_truck_typename = "AC_BLK_O_Zamak_Repair_F";
repair_sling_typename = "Land_Pod_Heli_Transport_04_repair_F";
fuel_sling_typename = "Land_Pod_Heli_Transport_04_fuel_F";
ammo_sling_typename = "Land_Pod_Heli_Transport_04_ammo_F";
medic_sling_typename = "Land_Pod_Heli_Transport_04_medevac_F";
pilot_classname = "AC_BLK_O_Heli_Pilot";
crewman_classname = "AC_BLK_O_Rifleman_Modern";
uavs_terminal_typename = "O_UavTerminal";
A3W_BoxWps = "AC_Box_BLK_Wps_F";

SHOP_Man = "CUP_C_C_Functionary_02";
SELL_Man = "CUP_C_C_Mechanic_02";
WRHS_Man = "AC_BLK_O_Rifleman_Survivor_Modern";				// Man in Warehouse
commander_classname = "AC_BLK_O_Rifleman_Unarmed_Modern";		// Sell-Man in FOB

/*
a3w_sd_item  -> suite case
a3w_br_planes -> Baronrouge planes 
vip_vehicle -> a3w_vip_vehicle
*/

// Reservists
a3w_resistance_squad = [
"AC_BLK_O_Reservist",
"AC_BLK_O_Reservist_Medic",
"AC_BLK_O_Reservist_Engineer",
"AC_BLK_O_Reservist_Grenadier",
"AC_BLK_O_Reservist_MachineGunner",
"AC_BLK_O_Reservist_Marksman",
"AC_BLK_O_Reservist_AA",
"AC_BLK_O_Reservist_RPG",
"AC_BLK_O_Reservist_AT",
"AC_BLK_O_Reservist_Light",
"AC_BLK_O_Reservist_ATGM"
];
a3w_resistance_static = "AC_BLK_O_HMG_02_high_F";


chimera_vehicle_overide = [
  ["B_Heli_Light_01_F", "AC_BLK_O_MH94_Unarmed_F"],
  ["B_Heli_Transport_01_F", "AC_BLK_O_MH79_Unarmed_F"]
];

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["AC_BLK_O_Rifleman_Modern",1,0,0,0],
	["AC_BLK_O_Rifleman_Medic_Modern",1,0,0,0],
	["AC_BLK_O_Rifleman_Engineer_Modern",1,0,0,0],
	["AC_BLK_O_Rifleman_Grenadier_Modern",1,0,0,GRLIB_perm_inf],
	["AC_BLK_O_Rifleman_Marksman_Modern",1,0,0,GRLIB_perm_inf],
	["AC_BLK_O_Rifleman_Explosive_Specialist_Modern",1,0,0,GRLIB_perm_inf],
	["AC_BLK_O_Rifleman_MG_Modern",1,0,0,GRLIB_perm_inf],
	["AC_BLK_O_Rifleman_AT_Modern",1,0,0,GRLIB_perm_inf],
	["AC_BLK_O_Rifleman_AA_Modern",1,0,0,GRLIB_perm_log],
	["O_diver_F",1,0,0,GRLIB_perm_log],
	// [crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];
units_loadout_overide = [];

light_vehicles = [
	["AC_BLK_O_Quadbike_F",1,5,1,0],
	["AC_BLK_O_Ass_Boat_F",1,25,1,0],
	["AC_BLK_O_RHIB_F",5,100,5,GRLIB_perm_log],
	["AC_BLK_O_RHIB_M2_F",5,300,5,GRLIB_perm_log],
	["AC_BLK_O_LCU1600_F",8,450,8,GRLIB_perm_log],
	["AC_BLK_O_Offroad_Unarmed_F",1,40,1,0],
	["AC_BLK_O_Offroad_Covered_F",1,60,1,0],
	["AC_BLK_O_Zamak_Covered_F",1,80,2,0],
	["AC_BLK_O_UGV_RCWS_F",1,180,2,GRLIB_perm_log],
	["AC_BLK_O_Offroad_Armed_F",1,80,1,GRLIB_perm_inf],
	["AC_BLK_O_MRAP_FENNEK_F",1,150,3,GRLIB_perm_inf],
	["AC_BLK_O_MRAP_FENNEK_HMG_F",1,180,3,GRLIB_perm_log],
	["AC_BLK_O_MRAP_FENNEK_GMG_F",1,220,3,GRLIB_perm_log],
	["AC_BLK_O_DINGO_MG_F",1,200,3,GRLIB_perm_inf],
	["AC_BLK_O_DINGO_GL_F",1,240,3,GRLIB_perm_inf],
	["AC_BLK_O_BOXER_HMG_F",1,300,4,GRLIB_perm_log],
	["AC_BLK_O_BOXER_GMG_F",1,320,4,GRLIB_perm_log],
	["AC_BLK_O_M113A3_F",1,300,3,GRLIB_perm_log],
	["AC_BLK_O_PANDUR_F",1,400,5,GRLIB_perm_log]
];

heavy_vehicles = [
	["AC_BLK_O_M163_F",2,450,4,GRLIB_perm_log],
	["AC_BLK_O_WIESEL_2_Cannon_F",3,500,5,GRLIB_perm_log],
	["AC_BLK_O_WIESEL_2_AT_F",3,550,5,GRLIB_perm_log],
	["AC_BLK_O_WIESEL_2_AA_F",3,600,5,GRLIB_perm_tank],
	["AC_BLK_O_Hellion1A2_F",4,650,6,GRLIB_perm_tank],
	["AC_BLK_O_ULAN_F",4,700,6,GRLIB_perm_tank],
	["AC_BLK_O_Zamak_MRL_F",5,750,8,GRLIB_perm_tank],
	["AC_BLK_O_M270_HE_F",5,800,8,GRLIB_perm_max],
	["AC_BLK_O_Leopard_1A3_F",10,900,10,GRLIB_perm_max],
	["AC_BLK_O_Leopard_2AX_F",10,1000,10,GRLIB_perm_max]
];

air_vehicles = [
	["AC_BLK_O_AL6_F",1,25,1,GRLIB_perm_log],
	["AC_BLK_O_MQ12_F",2,250,2,GRLIB_perm_tank],
	["AC_BLK_O_MQ9_F",5,700,5,GRLIB_perm_air],
	["AC_BLK_O_UCAV_F",5,1200,10,GRLIB_perm_max],
	["AC_BLK_O_MH94_SAR_F",2,300,2,GRLIB_perm_air],
	["AC_BLK_O_MH79_Unarmed_F",2,350,2,GRLIB_perm_air],
	["AC_BLK_O_TH66_F",3,400,5,GRLIB_perm_tank],
	["AC_BLK_O_MH94_F",4,450,5,GRLIB_perm_air],
	["AC_BLK_O_MH79_F",4,500,5,GRLIB_perm_air],
	["AC_BLK_O_MH79_Dap_2x_F", 5,550,5,GRLIB_perm_air],
	["AC_BLK_O_MH79_Dap_4x_F",5,600,5,GRLIB_perm_max],
	["AC_BLK_O_KH86_F",6,800,6,GRLIB_perm_max],
	["AC_BLK_O_L159_F",8,700,8,GRLIB_perm_air],
	["AC_BLK_O_L39_F",8,750,8,GRLIB_perm_air],
	["AC_BLK_O_A10A_F",8,800,8,GRLIB_perm_air],
	["AC_BLK_O_AV8B_PLUS_F",10,900,10,GRLIB_perm_air],
	["AC_BLK_O_JAS39_F",10,1000,10,GRLIB_perm_air],
	["AC_BLK_O_SU25_F",12,1200,15,GRLIB_perm_max],
	["AC_BLK_O_SU34_F",15,1400,15,GRLIB_perm_max],
	["AC_BLK_O_F35B_STEALTH_F",20,1500,20,GRLIB_perm_max]
];


blufor_air = [
	"AC_BLK_O_MH79_F",
	"AC_BLK_O_KH86_F",
	"AC_BLK_O_MH79_Dap_2x_F",
	"AC_BLK_O_L159_F",
	"AC_BLK_O_A10A_F"
];

static_vehicles = [
	["AC_BLK_O_SearchLight_F",1,10,0,GRLIB_perm_log],
	["AC_BLK_O_HMG_02_high_F",1,50,0,GRLIB_perm_log],
	["AC_BLK_O_M134_A_F",1,80,0,GRLIB_perm_tank],
	["AC_BLK_O_GMG_A_F",1,100,0,GRLIB_perm_tank],
	["AC_BLK_O_M119_F",0,150,0,GRLIB_perm_tank],
	["AC_BLK_O_Mk6_Mortar_F",0,200,0,GRLIB_perm_tank],
	["AC_BLK_O_ZU23_F",2,300,0,GRLIB_perm_tank],
	["AC_BLK_O_CIWS_F",5,750,0,GRLIB_perm_tank],
	["AC_BLK_O_MK49_F",5,800,0,GRLIB_perm_max],
	["AC_BLK_O_Radar_System_F",8,800,0,GRLIB_perm_max],
	["AC_BLK_O_SAM_System_F",10,1200,0,GRLIB_perm_max]
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
	"AC_BLK_O_CIWS_F",
	"AC_BLK_O_MK49_F",
	"AC_BLK_O_Radar_System_F",
	"AC_BLK_O_SAM_System_F"
];

support_vehicles_west = [
];

buildings_west = [
	["Land_fort_bagfence_round",0,0,0,0],
	["Land_fort_bagfence_long",0,0,0,0],
	["Land_fort_bagfence_corner",0,0,0,0],
	["Land_HelipadCircle_F",0,0,0,0],
	["Land_Cargo_Tower_V1_F",0,0,0,GRLIB_perm_tank],
	["Land_Cargo_House_V1_F",0,0,0,GRLIB_perm_inf],
	["Land_Cargo_Patrol_V1_F",0,0,0,GRLIB_perm_log],
	["Land_Bunker_01_HQ_F",0,0,0,GRLIB_perm_tank],
	["Land_Bunker_01_tall_F",0,0,0,GRLIB_perm_tank],
	["Land_PillboxBunker_01_big_F",0,0,0,GRLIB_perm_tank],
	["Land_GuardTower_01_F",0,0,0,GRLIB_perm_tank],
	["Land_TentHangar_V1_F",0,0,0,GRLIB_perm_tank],
	["Land_Hangar_F",0,0,0,GRLIB_perm_tank],
	["Land_Hangar_2",0,0,0,GRLIB_perm_tank],
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
	["Land_Stone_4m_F",0,0,0,GRLIB_perm_tank],
	["Land_Stone_8m_F",0,0,0,GRLIB_perm_tank],
	["Land_Stone_Gate_F",0,0,0,GRLIB_perm_tank],
	["Land_Stone_pillar_F",0,0,0,GRLIB_perm_tank],
	["Land_ConcreteKerb_01_4m_F",0,0,0,GRLIB_perm_tank],
	["Land_Mil_WallBig_4m_battered_F",0,0,0,GRLIB_perm_tank],
	["Land_Mil_WallBig_corner_battered_F",0,0,0,GRLIB_perm_tank],	
	["AC_BLK_Flag_Belka",0,0,0,0]
];

// Boats
boats_west = [
"AC_BLK_O_Ass_Boat_F",
"AC_BLK_O_LCU1600_F",
"AC_BLK_O_RHIB_F",
"AC_BLK_O_RHIB_M2_F"
];


blufor_squad_inf_light = [
"AC_BLK_O_Rifleman_Team_Leader_Modern",
"AC_BLK_O_Rifleman_Modern",
"AC_BLK_O_Rifleman_Modern",
"AC_BLK_O_Rifleman_Medic_Modern"
];

blufor_squad_inf = [
"AC_BLK_O_Rifleman_Team_Leader_Modern",
"AC_BLK_O_Rifleman_Modern",
"AC_BLK_O_Rifleman_Medic_Modern",
"AC_BLK_O_Rifleman_Grenadier_Modern",
"AC_BLK_O_Rifleman_Marksman_Modern",
"AC_BLK_O_Rifleman_MG_Modern"
];

blufor_squad_at = [
"AC_BLK_O_Rifleman_Team_Leader_Modern",
"AC_BLK_O_Rifleman_Modern",
"AC_BLK_O_Rifleman_Modern",
"AC_BLK_O_Rifleman_Medic_Modern",
"AC_BLK_O_Rifleman_AT_Modern",
"AC_BLK_O_Rifleman_AT_Modern"
];

blufor_squad_aa = [
"AC_BLK_O_Rifleman_Team_Leader_Modern",
"AC_BLK_O_Rifleman_Modern",
"AC_BLK_O_Rifleman_Modern",
"AC_BLK_O_Rifleman_Medic_Modern",
"AC_BLK_O_Rifleman_AA_Modern",
"AC_BLK_O_Rifleman_AA_Modern"
];
blufor_squad_mix = [
"AC_BLK_O_Rifleman_Team_Leader_Modern",
"AC_BLK_O_Rifleman_Modern",
"AC_BLK_O_Rifleman_MG_Modern",
"AC_BLK_O_Rifleman_Marksman_Modern",
"AC_BLK_O_Rifleman_Medic_Modern",
"AC_BLK_O_Rifleman_AT_Modern",
"AC_BLK_O_Rifleman_AA_Modern"
];

squads = [
	[blufor_squad_inf_light,10,300,0,GRLIB_perm_max],
	[blufor_squad_inf,20,400,0,GRLIB_perm_max],
	[blufor_squad_at,25,600,0,GRLIB_perm_max],
	[blufor_squad_aa,25,600,0,GRLIB_perm_max],
	[blufor_squad_mix,25,700,0,GRLIB_perm_max]
];

// All the UAVs must be declared here
uavs_west = [
"AC_BLK_O_AL6_F",
"AC_BLK_O_MQ12_F",
"AC_BLK_O_MQ9_F",
"AC_BLK_O_UGV_RCWS_F",
"AC_BLK_O_UCAV_F"
];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_west = [
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
];

vehicle_rearm_sources_west = [
];

vehicle_big_west = [

];

GRLIB_vehicle_whitelist_west = [

];

GRLIB_vehicle_blacklist_west = [

];

GRLIB_AirDrop_1 = [        // cost = 50 Unarmed Offroad
    "AC_BLK_O_Offroad_Unarmed_F"
];
GRLIB_AirDrop_2 = [        // cost 100 Armed Offroader
    "AC_BLK_O_Offroad_Armed_F"
];
GRLIB_AirDrop_3 = [        // cost 200 MRAPs (Mine Resistant Ambush Protected Vehicle)
    "AC_BLK_O_MRAP_FENNEK_F"
];
GRLIB_AirDrop_4 = [        // cost 300 Large Truck
    "AC_BLK_O_Zamak_Open_F"
];
GRLIB_AirDrop_5 = [        // cost 750 APC (Armoured personnel carrier)
    "AC_BLK_O_DINGO_MG_F"
];
GRLIB_AirDrop_6 = [        // cost 250 Boat
    "AC_BLK_O_Ass_Boat_F"
];
