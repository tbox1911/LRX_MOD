// *** FRIENDLIES ***
GRLIB_side_friendly = WEST;
GRLIB_west_modder = "Z@Warrior";

// 3CB BAF Desert

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

huron_typename = "UK3CB_BAF_Merlin_HC3_Cargo_DPMW";
FOB_typename = "Land_Cargo_HQ_V1_F";
Respawn_truck_typename = "UK3CB_BAF_LandRover_Amb_FFR_Sand_A_DDPM";
//FOB_box_typename = "B_Slingload_01_Cargo_F";
//FOB_truck_typename = "B_Truck_01_box_F";
pilot_classname = "UK3CB_BAF_HeliPilot_Army_DDPM";
crewman_classname = "UK3CB_BAF_Crewman_DDPM";
basic_weapon_typename = "rhsgref_weapons_crate";  	 //"rhs_weapon_crate";
chimera_vehicle_overide = [
  ["B_Heli_Light_01_F", "RHS_MELB_MH6M"],
  ["B_Heli_Transport_01_F", "UK3CB_BAF_Wildcat_AH1_TRN_8A_DPMW"]
];

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["UK3CB_BAF_Rifleman_DDPM",1,10,0,0],
	["UK3CB_BAF_Medic_DDPM",1,20,0,0],
	["UK3CB_BAF_Engineer_DDPM",1,25,0,0],
	["UK3CB_BAF_Grenadier_DDPM",1,25,0,GRLIB_perm_inf],
	["UK3CB_BAF_Marksman_DDPM",1,25,0,GRLIB_perm_inf],
	["UK3CB_BAF_Sharpshooter_DDPM",1,30,0,GRLIB_perm_inf],
	["UK3CB_BAF_MGLMG_DDPM",1,35,0,GRLIB_perm_log],
	["UK3CB_BAF_MAT_DDPM",1,40,0,GRLIB_perm_log],
	["UK3CB_BAF_Explosive_DDPM_REC",1,50,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = ["UK3CB_BAF_Explosive_DDPM_REC"];

// *** RESISTANCE - 3CB Chernarus Nationalist Militia ***
a3w_resistance_squad = [
	"UK3CB_CCM_I_TL",
	"UK3CB_CCM_I_SPOT",
	"UK3CB_CCM_I_SNI",
	"UK3CB_CCM_I_SL",
	"UK3CB_CCM_I_RIF_BOLT",
	"UK3CB_CCM_I_RIF_2",
	"UK3CB_CCM_I_RIF_1",
	"UK3CB_CCM_I_MD",
	"UK3CB_CCM_I_MK",
	"UK3CB_CCM_I_ENG",
	"UK3CB_CCM_I_DEM",
	"UK3CB_CCM_I_AR",
	"UK3CB_CCM_I_AT_ASST",
	"UK3CB_CCM_I_AT"
];

light_vehicles = [
	["B_Boat_Transport_01_F",1,50,5,0],
	["UK3CB_BAF_RHIB_GPMG_DPMW",1,100,5,GRLIB_perm_log],
	["UK3CB_BAF_RHIB_HMG_DPMW",1,100,5,GRLIB_perm_log],
	["UK3CB_BAF_LandRover_Soft_FFR_Sand_A_DDPM",2,100,10,0],
	["UK3CB_BAF_LandRover_WMIK_GMG_FFR_Sand_A_DDPM",2,100,10,0],
	["UK3CB_BAF_Coyote_Logistics_L134A1_D_DDPM",2,150,10,GRLIB_perm_inf],
	["UK3CB_BAF_Coyote_Logistics_L111A1_D_DDPM",2,150,10,GRLIB_perm_inf],
	["UK3CB_BAF_Jackal2_L2A1_D_DDPM",2,200,10,GRLIB_perm_log],
	["UK3CB_BAF_Jackal2_GMG_D_DDPM",2,200,10,GRLIB_perm_log],
	["UK3CB_BAF_Panther_GPMG_Sand_A_DDPM",2,250,10,GRLIB_perm_log]
];

heavy_vehicles = [
	["UK3CB_BAF_Husky_Logistics_GPMG_Sand_DDPM",5,300,15,GRLIB_perm_log],
	["UK3CB_BAF_Husky_Logistics_HMG_Sand_DDPM",5,350,15,GRLIB_perm_log],
	["UK3CB_BAF_Husky_Passenger_GMG_Sand_DDPM",5,400,15,GRLIB_perm_log],
	["UK3CB_BAF_FV432_Mk3_GPMG_Sand_DDPM",10,500,20,GRLIB_perm_tank],
	["UK3CB_BAF_FV432_Mk3_RWS_Sand_DDPM",10,550,20,GRLIB_perm_tank],
	["UK3CB_BAF_Warrior_A3_D_MTP",20,800,30,GRLIB_perm_max],
	["UK3CB_BAF_Warrior_A3_D_Camo_MTP",20,800,30,GRLIB_perm_max]
];


air_vehicles = [
	["UK3CB_BAF_Merlin_HC3_24_DPMW",10,750,15,GRLIB_perm_tank],
	["UK3CB_BAF_Wildcat_AH1_TRN_8A_DPMW",10,800,15,GRLIB_perm_tank],
	["UK3CB_BAF_Wildcat_HMA2_TRN_8A_DPMW",10,800,15,GRLIB_perm_tank],
	["UK3CB_BAF_Apache_AH1_Generic_DPMW",10,900,15,GRLIB_perm_air],
	["UK3CB_BAF_Apache_AH1_AT_DPMW",10,500,20,GRLIB_perm_air],
	["UK3CB_BAF_Apache_AH1_CAS_DPMW",10,500,20,GRLIB_perm_air],
	["UK3CB_BAF_Apache_AH1_DPMW",10,900,20,GRLIB_perm_air],
	["UK3CB_BAF_Wildcat_AH1_6_Armed_DPMW",10,1000,20,GRLIB_perm_air],
	["UK3CB_BAF_Wildcat_AH1_6_Generic_DPMW",10,1000,20,GRLIB_perm_air],
	["UK3CB_BAF_Wildcat_AH1_CAS_6A_DPMW",10,1000,20,GRLIB_perm_air],
	["UK3CB_BAF_Wildcat_AH1_CAS_6C_DPMW",10,1000,20,GRLIB_perm_air],
	["UK3CB_BAF_Wildcat_AH1_CAS_6D_DPMW",10,1000,20,GRLIB_perm_air],
	["UK3CB_BAF_Wildcat_AH1_HEL_6A_DPMW",10,1000,20,GRLIB_perm_air],
	["UK3CB_BAF_Wildcat_AH1_8_Armed_DPMW",10,1000,20,GRLIB_perm_air],
	["UK3CB_BAF_Wildcat_AH1_CAS_8A_DPMW",10,1000,20,GRLIB_perm_air],
	["UK3CB_BAF_Wildcat_AH1_CAS_8B_DPMW",10,1000,20,GRLIB_perm_air],
	["UK3CB_BAF_Wildcat_AH1_CAS_8C_DPMW",10,1000,20,GRLIB_perm_air],
	["UK3CB_BAF_Wildcat_AH1_CAS_8D_DPMW",10,1000,20,GRLIB_perm_air],
	["UK3CB_CW_US_B_LATE_A10",20,1400,30,GRLIB_perm_max],
	["UK3CB_CW_US_B_LATE_A10_AT",20,1500,30,GRLIB_perm_max],
	["UK3CB_CW_US_B_LATE_A10_CBU",20,1500,30,GRLIB_perm_max]
];

blufor_air = [
	"UK3CB_BAF_Merlin_HC3_24_DPMW",
	"UK3CB_BAF_Wildcat_AH1_TRN_8A_DPMW",
	"UK3CB_BAF_Wildcat_HMA2_TRN_8A_DPMW",
	"UK3CB_BAF_Apache_AH1_Generic_DPMW",
	"UK3CB_BAF_Apache_AH1_AT_DPMW",
	"UK3CB_BAF_Apache_AH1_CAS_DPMW",
	"UK3CB_BAF_Apache_AH1_DPMW",
	"UK3CB_BAF_Wildcat_AH1_6_Armed_DPMW",
	"UK3CB_BAF_Wildcat_AH1_6_Generic_DPMW",
	"UK3CB_BAF_Wildcat_AH1_CAS_6A_DPMW",
	"UK3CB_BAF_Wildcat_AH1_CAS_6C_DPMW",
	"UK3CB_BAF_Wildcat_AH1_CAS_6D_DPMW",
	"UK3CB_BAF_Wildcat_AH1_HEL_6A_DPMW",
	"UK3CB_BAF_Wildcat_AH1_8_Armed_DPMW",
	"UK3CB_BAF_Wildcat_AH1_CAS_8A_DPMW",
	"UK3CB_BAF_Wildcat_AH1_CAS_8B_DPMW",
	"UK3CB_BAF_Wildcat_AH1_CAS_8C_DPMW",
	"UK3CB_BAF_Wildcat_AH1_CAS_8D_DPMW",
	// Airplanes from Cold War US - Late
	"UK3CB_CW_US_B_LATE_A10",
	"UK3CB_CW_US_B_LATE_A10_AT",
	"UK3CB_CW_US_B_LATE_A10_CBU"
];



boats_west = [
	"B_Boat_Transport_01_F",
	"UK3CB_BAF_RHIB_GPMG_DPMW",
	"UK3CB_BAF_RHIB_HMG_DPMW"
];


static_vehicles = [
	["UK3CB_BAF_Static_L111A1_Deployed_High_DDPM",0,150,0,GRLIB_perm_log],
	["UK3CB_BAF_Static_L111A1_Deployed_Low_DDPM",0,150,0,GRLIB_perm_log],
	["UK3CB_BAF_Static_L111A1_Deployed_Mid_DDPM",0,150,0,GRLIB_perm_log],
	["UK3CB_BAF_Static_L134A1_Deployed_High_DDPM",0,150,0,GRLIB_perm_tank],
	["UK3CB_BAF_Static_L134A1_Deployed_Low_DDPM",0,200,0,GRLIB_perm_tank],
	["UK3CB_BAF_Static_L134A1_Deployed_Mid_DDPM",0,200,0,GRLIB_perm_tank],
	["UK3CB_BAF_Static_L16_Deployed_DDPM",0,250,0,GRLIB_perm_tank],
	["UK3CB_BAF_Static_L7A2_Deployed_High_DDPM",5,300,0,GRLIB_perm_max],
	["UK3CB_BAF_Static_L7A2_Deployed_Low_DDPM",5,350,0,GRLIB_perm_max],
	["UK3CB_BAF_Static_L7A2_Deployed_Mid_DDPM",5,400,0,GRLIB_perm_max],
	["UK3CB_BAF_Static_M6_Deployed_DDPM",5,500,0,GRLIB_perm_max]
];

// *** Static Weapon with AI ***

static_vehicles_AI = [
];

support_vehicles_west = [
	["UK3CB_BAF_MAN_HX60_Repair_Sand_DDPM",5,200,10,GRLIB_perm_inf],
	["UK3CB_BAF_MAN_HX60_Fuel_Sand_DDPM",5,200,10,GRLIB_perm_inf],
	["UK3CB_CW_US_B_LATE_M939_Reammo",5,200,10,GRLIB_perm_tank]
];

buildings_west = [
	["Land_Cargo_Tower_V1_F",0,0,0,GRLIB_perm_tank],
	["Land_Cargo_House_V1_F",0,0,0,GRLIB_perm_inf],
	["Land_Cargo_Patrol_V1_F",0,0,0,GRLIB_perm_log],
	["Land_LampStreet_small_F",0,0,0,0],
	["Flag_UK_F",0,0,0,0]
];

blufor_squad_inf_light = [
	"UK3CB_BAF_FT_DDPM",
	"UK3CB_BAF_Medic_DDPM",
	"UK3CB_BAF_Rifleman_DDPM",
	"UK3CB_BAF_Rifleman_DDPM",
	"UK3CB_BAF_LAT_ILAW_DDPM",
	"UK3CB_BAF_Grenadier_DDPM"
];

blufor_squad_inf = [
	"UK3CB_BAF_FT_DDPM",
	"UK3CB_BAF_Medic_DDPM",
	"UK3CB_BAF_Rifleman_DDPM",
	"UK3CB_BAF_Rifleman_DDPM",
	"UK3CB_BAF_LAT_ILAW_DDPM",
	"UK3CB_BAF_Grenadier_DDPM",
	"UK3CB_BAF_MGLMG_DDPM",
	"UK3CB_BAF_Marksman_DDPM",
	"UK3CB_BAF_Explosive_DDPM",
	"UK3CB_BAF_Rifleman_DDPM"
];

blufor_squad_at = [
	"UK3CB_BAF_SC_DDPM",
	"UK3CB_BAF_Marksman_556_DDPM",
	"UK3CB_BAF_MGLMG_DDPM",
	"UK3CB_BAF_MAT_DDPM",
	"UK3CB_BAF_MAT_DDPM",
	"UK3CB_BAF_LAT_ILAW_DDPM",
	"UK3CB_BAF_Grenadier_DDPM"
];

blufor_squad_aa = [	
	"UK3CB_BAF_SC_DDPM",
	"UK3CB_BAF_Marksman_DDPM",
	"UK3CB_BAF_Rifleman_DDPM",
	"UK3CB_BAF_Medic_DDPM",
	"UK3CB_BAF_Grenadier_762_DDPM",
	"UK3CB_BAF_LAT_ILAW_DDPM",
	"UK3CB_BAF_Explosive_DDPM_REC",	// AA-Specialist
	"UK3CB_BAF_Explosive_DDPM_REC",	// AA-Specialist
	"UK3CB_BAF_Sharpshooter_DDPM"
];

blufor_squad_mix = [
	"UK3CB_BAF_SC_DDPM",
	"UK3CB_BAF_Spotter_DDPM_Ghillie_L129",
	"UK3CB_BAF_Sniper_DDPM_Ghillie_L115",
	"UK3CB_BAF_MGLMG_DDPM",
	"UK3CB_BAF_Marksman_DDPM",
	"UK3CB_BAF_Explosive_DDPM",
	"UK3CB_BAF_Medic_DDPM",
	"UK3CB_BAF_Engineer_DDPM",
	"UK3CB_BAF_MAT_DDPM"
];

squads = [
	[blufor_squad_inf_light,10,300,0,GRLIB_perm_max],
	[blufor_squad_inf,20,400,0,GRLIB_perm_max],
	[blufor_squad_at,25,600,0,GRLIB_perm_max],
	[blufor_squad_aa,25,700,0,GRLIB_perm_max],
	[blufor_squad_mix,20,750,0,GRLIB_perm_max]
];

// All the UAVs must be declared here
uavs_west = [
	"UK3CB_BAF_MQ9_Reaper_MTP",
	"UK3CB_BAF_LandRover_Panama_Sand_A_DDPM"
];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_west = [
	"UK3CB_BAF_MAN_HX60_Repair_Sand_DDPM"
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
	"UK3CB_BAF_LandRover_Amb_FFR_Sand_A_DDPM"
];

vehicle_rearm_sources_west = [
	"UK3CB_CW_US_B_LATE_M939_Reammo","UK3CB_BAF_MAN_HX60_Fuel_Sand_DDPM"
];

vehicle_big_units_west = [

];

GRLIB_vehicle_whitelist_west = [

];

GRLIB_vehicle_blacklist_west = [

];

GRLIB_AirDrop_1 = [		// cost = 50 Unarmed Offroad
	"UK3CB_BAF_LandRover_Soft_FFR_Sand_A_DDPM"
];

GRLIB_AirDrop_2 = [		// cost 100 Armed Offroader
	"UK3CB_BAF_LandRover_WMIK_GMG_FFR_Sand_A_DDPM"
];

GRLIB_AirDrop_3 = [		// cost 200 MRAPs (Mine Resistant Ambush Protected Vehicle)
	"UK3CB_BAF_Panther_GPMG_Sand_A_DDPM"
];

GRLIB_AirDrop_4 = [		// cost 300 Large Truck
	"UK3CB_BAF_MAN_HX58_Transport_Sand_DDPM"
];

GRLIB_AirDrop_5 = [		// cost 750 APC (Armoured personnel carrier)
	"UK3CB_BAF_FV432_Mk3_GPMG_Sand_DDPM"
];

GRLIB_AirDrop_6 = [		// cost 250 Boat
	"B_Boat_Transport_01_F"
];




