// *** FRIENDLIES ***
GRLIB_side_friendly = INDEPENDENT;
GRLIB_west_modder = "Z@Warrior";

// CUP Royal Army Corps od Sahrani (Desert)

/*
Required Mods:
CBA_A3, http://steamcommunity.com/sharedfiles/filedetails/?id=450814997
CUP Units, http://steamcommunity.com/sharedfiles/filedetails/?id=497661914
CUP Vehicles, http://steamcommunity.com/sharedfiles/filedetails/?id=541888371
CUP Weapons, http://steamcommunity.com/sharedfiles/filedetails/?id=497660133
*/

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

huron_typename = "CUP_I_CH47F_VIV_RACS";
FOB_typename = "Land_Cargo_HQ_V1_F";
Respawn_truck_typename = "CUP_I_LR_Ambulance_RACS";

ammo_truck_typename = "CUP_I_MTVR_Ammo_RACS";
fuel_truck_typename = "CUP_I_MTVR_Refuel_RACS";
repair_truck_typename = "CUP_I_MTVR_Repair_RACS";

pilot_classname = "CUP_I_RACS_Pilot";
crewman_classname = "CUP_I_RACS_Soldier";

basic_weapon_typename = "CUP_BOX_RACS_Wps_F";
Box_Weapon_typename = "CUP_BOX_RACS_Wps_F";
Box_Ammo_typename = "CUP_BOX_RACS_Ammo_F";
Box_Support_typename = "CUP_BOX_RACS_Support_F";
Box_Launcher_typename = "CUP_BOX_RACS_WpsLaunch_F";
Box_Special_typename = "CUP_BOX_RACS_WpsSpecial_F";
Box_Grenades_typename = "CUP_BOX_RACS_Grenades_F";
Box_Explosives_typename = "CUP_BOX_RACS_AmmoOrd_F";
Box_Equipment_typename = "CUP_BOX_RACS_Uniforms_F";

SHOP_Man = "CUP_C_TK_Man_08_Jack";
SELL_Man = "CUP_C_TK_Man_01_Waist";
WRHS_Man = "CUP_I_RACS_Soldier_Unarmed";				// Man in Warehouse
commander_classname = "CUP_I_RACS_Soldier_Unarmed";			// Sell-Man in FOB

//repair_offroad = "C_Truck_02_box_F";

resistance_squad_static = "CUP_I_M2StaticMG_RACS";

chimera_vehicle_overide = [
  ["B_Heli_Light_01_F", "CUP_I_MH6J_RACS"],
  ["B_Heli_Transport_01_F", "CUP_I_UH60L_Unarmed_FFV_Racs"]
];

/* Ranking-System
0			Private
GRLIB_perm_inf		Corporal	200
GRLIB_perm_log		Sergeant	400
GRLIB_perm_tank		Captain		600
GRLIB_perm_air		Major		800
GRLIB_perm_max		Colonel		1000
GRLIB_perm_max*2	Super Colonel 	2000
*/

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["CUP_I_RACS_Soldier_Light",1,0,0,0],
	["CUP_I_RACS_Medic",1,0,0,0],
	["CUP_I_RACS_Engineer",1,0,0,0],
	["CUP_I_RACS_GL",1,0,0,GRLIB_perm_inf],
	["CUP_I_RACS_AR",1,0,0,GRLIB_perm_inf],
	["CUP_I_RACS_MMG",1,0,0,GRLIB_perm_inf],
	["CUP_I_RACS_Sniper",1,0,0,GRLIB_perm_log],
	["CUP_I_RACS_Soldier_MAT",1,0,0,GRLIB_perm_log],
	["CUP_I_RACS_Soldier_AA",1,0,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];
units_loadout_overide = [
];

light_vehicles = [
	["I_C_Boat_Transport_01_F",1,25,1,GRLIB_perm_inf],
	["CUP_I_RHIB_RACS",3,200,3,GRLIB_perm_log],
	["CUP_I_RHIB2Turret_RACS",3,250,3,GRLIB_perm_log],
	["CUP_I_LCVP_RACS",5,400,5,GRLIB_perm_tank],
	["CUP_O_Hilux_unarmed_CR_CIV",1,50,1,0],
	["CUP_I_LR_Transport_RACS",1,100,1,0],
	["CUP_I_MTVR_RACS",1,150,3,GRLIB_perm_inf],
	["CUP_I_LR_MG_RACS",2,180,2,GRLIB_perm_inf],
	["CUP_I_M113A1_RACS",3,250,3,GRLIB_perm_log],
	["CUP_I_AAV_Unarmed_RACS",3,250,3,GRLIB_perm_log],
	["CUP_I_AAV_RACS",3,350,3,GRLIB_perm_log],
	["CUP_I_LAV25_RACS",5,400,5,GRLIB_perm_tank],
	["CUP_I_LAV25M240_RACS",5,450,5,GRLIB_perm_tank],
	["CUP_I_LR_AA_RACS",3,500,3,GRLIB_perm_tank]
];

heavy_vehicles = [
	["CUP_I_M163_Vulcan_RACS",8,850,8,GRLIB_perm_tank],
	["CUP_I_LCU1600_RACS",8,750,8,GRLIB_perm_max],
	["CUP_I_M60A3_RACS",8,700,8,GRLIB_perm_tank],
	["CUP_B_M1A2SEP_RACS",10,900,10,GRLIB_perm_tank],
	["CUP_B_M1A2SEP_TUSK_RACS",10,1000,10,GRLIB_perm_max],
	["CUP_I_T72_RACS",10,1100,10,GRLIB_perm_max],
	["CUP_I_M270_HE_RACS",6,850,10,GRLIB_perm_max]
];

air_vehicles = [
	["CUP_I_CESSNA_T41_ARMED_RACS",3,500,3,GRLIB_perm_air],
	["CUP_I_AH6J_RACS",3,600,3,GRLIB_perm_air],
	["CUP_I_SA330_Puma_HC1_RACS",4,700,4,GRLIB_perm_tank],
	["CUP_I_UH1H_RACS",5,8000,5,GRLIB_perm_air],
	["CUP_I_UH1H_gunship_RACS",6,850,6,GRLIB_perm_air],
	["CUP_I_UH60L_FFV_RACS", 6,900,6,GRLIB_perm_air],
	["CUP_I_C130J_RACS",15,800,15,GRLIB_perm_max],
	["CUP_I_JAS39_RACS",20,1400,20,GRLIB_perm_max]
];

blufor_air = [

"CUP_I_UH1H_gunship_RACS",
"CUP_I_UH60L_RACS",
"CUP_I_AH6J_RACS"
];

static_vehicles = [
	["CUP_I_SearchLight_static_RACS",1,20,0,GRLIB_perm_log],
	["CUP_I_M2StaticMG_RACS",1,100,0,GRLIB_perm_log],
	["CUP_I_M2StaticMG_MiniTripod_RACS",1,100,0,GRLIB_perm_log],
	["CUP_I_M119_RACS",0,450,0,GRLIB_perm_max],
	["CUP_I_M252_RACS",0,350,0,GRLIB_perm_tank]
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
	"CUP_I_SearchLight_static_RACS",
	"CUP_I_M2StaticMG_RACS",
	"CUP_I_M2StaticMG_MiniTripod_RACS"
];

support_vehicles_west = [
];

buildings_west = [
	["Land_Cargo_Tower_V3_F",0,0,0,GRLIB_perm_tank],
	["Land_Cargo_House_V3_F",0,0,0,GRLIB_perm_inf],
	["Land_Cargo_Patrol_V3_F",0,0,0,GRLIB_perm_log],
	["Land_fort_bagfence_round",0,0,0,0],
	["Land_fort_bagfence_long",0,0,0,0],
	["Land_fort_bagfence_corner",0,0,0,0],
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
	["Flag_Viper_F",0,0,0,0]
];

blufor_squad_inf_light = [
"CUP_I_RACS_SL",
"CUP_I_RACS_Medic",
"CUP_I_RACS_Soldier_Light",
"CUP_I_RACS_Soldier"
];

blufor_squad_inf = [
"CUP_I_RACS_SL",
"CUP_I_RACS_Medic",
"CUP_I_RACS_Soldier_Light",
"CUP_I_RACS_Soldier",
"CUP_I_RACS_GL"
];

blufor_squad_at = [
"CUP_I_RACS_SL",
"CUP_I_RACS_Medic",
"CUP_I_RACS_Soldier_Light",
"CUP_I_RACS_Soldier_MAT",
"CUP_I_RACS_Soldier_MAT"
];

blufor_squad_aa = [
"CUP_I_RACS_SL",
"CUP_I_RACS_Medic",
"CUP_I_RACS_Soldier_Light",
"CUP_I_RACS_Soldier_AA",
"CUP_I_RACS_Soldier_AA"
];

blufor_squad_mix = [
"CUP_I_RACS_SL",
"CUP_I_RACS_Medic",
"CUP_I_RACS_Soldier_Light",
"CUP_I_RACS_Soldier_AA",
"CUP_I_RACS_Soldier_MAT",
"CUP_I_RACS_AR"
];

squads = [
	[blufor_squad_inf_light,10,300,0,GRLIB_perm_max],
	[blufor_squad_inf,20,450,0,GRLIB_perm_max],
	[blufor_squad_at,25,600,0,GRLIB_perm_max],
	[blufor_squad_aa,25,650,0,GRLIB_perm_max],
	[blufor_squad_mix,25,800,0,GRLIB_perm_max]
];

// All the UAVs must be declared here
uavs = [

];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_west = [
	Arsenal_typename,
	FOB_typename,ammo_truck_typename,fuel_truck_typename,repair_truck_typename
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
	Arsenal_typename,FOB_typename,Respawn_truck_typename,"Land_MedicalTent_01_MTP_closed_F"
];

vehicle_rearm_sources_west = [
	Arsenal_typename,
	FOB_typename,ammo_truck_typename,fuel_truck_typename
];

vehicle_big_units_west = [

];

GRLIB_vehicle_whitelist_west = [

];

GRLIB_vehicle_blacklist_west = [

];

GRLIB_AirDrop_1 = [        // cost = 50 Unarmed Offroad
    "CUP_O_Hilux_unarmed_CR_CIV"
];
GRLIB_AirDrop_2 = [        // cost 100 Armed Offroader
    "CUP_I_LR_MG_RACS"
];
GRLIB_AirDrop_3 = [        // cost 200 MRAPs (Mine Resistant Ambush Protected Vehicle)
    "CUP_I_M113A1_Med_RACS"
];
GRLIB_AirDrop_4 = [        // cost 300 Large Truck
    "CUP_I_MTVR_RACS"
];
GRLIB_AirDrop_5 = [        // cost 750 APC (Armoured personnel carrier)
    "CUP_I_M113A1_RACS_URB"
];
GRLIB_AirDrop_6 = [        // cost 250 Boat
    "I_C_Boat_Transport_01_F"
];
