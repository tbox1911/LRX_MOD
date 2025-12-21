// *** FRIENDLIES ***
GRLIB_west_modder = "Levibugs";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

//huron_typename = "B_Heli_Transport_03_unarmed_F";  // // to use value from lobby/server.cfg
FOB_typename = "Land_Cargo_HQ_V1_F";
FOB_box_typename = "B_Slingload_01_Cargo_F";
FOB_truck_typename = "B_Truck_01_box_F";
Respawn_truck_typename = "B_Truck_01_medical_F";
ammo_truck_typename = "B_Truck_01_ammo_F";
fuel_truck_typename = "B_Truck_01_fuel_F";
repair_truck_typename = "B_Truck_01_Repair_F";
repair_sling_typename = "B_Slingload_01_Repair_F";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
pilot_classname = "B_Helipilot_F";
crewman_classname = "B_crew_F";

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Fin_random_F",0,0,0,0],
	["B_Soldier_F",1,0,0,0],
	["B_medic_F",1,0,0,0],
	["B_engineer_F",1,0,0,0],
	["B_soldier_LAT_F",1,0,0,0],
	["B_QRF_soldier_LAT2_RF",1,0,0,0],
	["B_QRF_Soldier_RF",1,0,0,0],
	["B_QRF_Soldier_SL_RF",1,0,0,0],

	["B_Soldier_GL_F",1,0,0,GRLIB_perm_inf],
	["B_soldier_M_F",1,0,0,GRLIB_perm_inf],
	["B_Sharpshooter_F",1,0,0,GRLIB_perm_inf],
	["B_HeavyGunner_F",1,0,0,GRLIB_perm_inf],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	["B_QRF_Sharpshooter_RF",1,0,0,0,GRLIB_perm_inf],
	["B_QRF_Soldier_AR_RF",1,0,0,0,GRLIB_perm_inf],
	["B_QRF_medic_RF",1,0,0,0,GRLIB_perm_inf],
	["B_QRF_Soldier_GL_RF",1,0,0,0,GRLIB_perm_inf],

	["B_recon_F",1,0,0,GRLIB_perm_log],
	["B_diver_F",1,0,0,GRLIB_perm_log],
	["B_Recon_Sharpshooter_F",1,0,0,GRLIB_perm_log],
	["B_soldier_AA_F",1,0,0,GRLIB_perm_log],
	["B_soldier_AT_F",1,0,0,GRLIB_perm_log],
	["B_sniper_F",1,0,0,GRLIB_perm_log],
	["B_soldier_PG_F",1,0,0,GRLIB_perm_log],
	[pilot_classname,1,0,0,GRLIB_perm_log],
	["B_QRF_soldier_UAV_RF",1,0,0,0,GRLIB_perm_log],
	["B_support_CMort_RF",1,0,0,0,GRLIB_perm_log],

	["Alsatian_Random_F",0,0,0,GRLIB_perm_max]
];

units_loadout_overide = [
	"B_medic_F"
];

light_vehicles = [
	["B_Quadbike_01_F",1,5,1,0],
	["B_Boat_Transport_01_F",1,25,1,0],
	["C_Scooter_Transport_01_F",1,5,1,0],
	["SUV_01_base_black_F",1,10,1,0],
	["B_G_Offroad_01_F",1,10,5,0],
	["C_Van_01_transport_F",1,15,7,0],
	["B_MRAP_01_F",2,25,12,0],
	//["I_MRAP_03_F",2,25,2,0],
	["CUP_O_TT650_TKA",1,5,1,0],
	["CUP_B_T810_Unarmed_CZ_WDL",1,50,1,0],
	["CUP_B_LR_Transport_GB_W",2,100,2,0],
	["CUP_B_LR_Special_M2_GB_W",2,120,2,0],
	["CUP_B_LR_Special_GMG_GB_W",2,140,2,0],
	["CUP_B_BAF_Coyote_L2A1_W",1,160,1,0],
	["CUP_B_Jackal2_GMG_GB_W",1,180,1,0],

	["B_G_Offroad_01_armed_F",1,50,5,GRLIB_perm_inf],
	["C_SUV_01_F",1,10,3,GRLIB_perm_inf],
	["B_MRAP_01_hmg_F",5,100,12,GRLIB_perm_inf],
	//["I_MRAP_03_hmg_F",5,100,2,GRLIB_perm_inf],
	["B_LSV_01_unarmed_F",2,25,10,GRLIB_perm_inf],
	["B_UGV_01_F",5,10,5,GRLIB_perm_inf],
	["CUP_B_RHIB2Turret_USMC",2,300,2,GRLIB_perm_inf],
	["CUP_B_Ridgback_HMG_GB_W",1,200,1,GRLIB_perm_inf],
	["CUP_B_Ridgback_GMG_GB_W",1,240,1,GRLIB_perm_inf],
	["CUP_B_Wolfhound_LMG_GB_W",5,250,2,GRLIB_perm_inf],
	["CUP_B_FENNEK_GER_Wdl",5,250,2,GRLIB_perm_inf],
	["CUP_B_Dingo_GL_GER_Wdl",5,280,2,GRLIB_perm_inf],
	["CUP_B_RG31_Mk19_USA",5,300,2,GRLIB_perm_inf],

	["C_Boat_Transport_02_F",2,25,2,GRLIB_perm_log],
	["B_Boat_Armed_01_minigun_F",5,30,5,GRLIB_perm_log],
	["B_SDV_01_F",5,30,5,GRLIB_perm_log],
	["B_MRAP_01_gmg_F",5,125,12,GRLIB_perm_log],
	//["I_MRAP_03_gmg_F",5,125,2,GRLIB_perm_log],
	//["I_LT_01_cannon_F",2,200,2,GRLIB_perm_log],
	["B_Truck_01_transport_F",5,30,15,GRLIB_perm_log],
	//["I_Truck_02_transport_F",5,30,15,GRLIB_perm_log],
	["B_LSV_01_armed_F",5,100,10,GRLIB_perm_log],
	["B_Pickup_aat_rf",5,125,12,GRLIB_perm_log],
	["B_Pickup_mmg_rf",5,125,12,GRLIB_perm_log],
	["B_Pickup_Comms_rf",5,125,12,GRLIB_perm_log],
	["B_Pickup_rf",5,125,12,GRLIB_perm_log],
	["CUP_B_M1030_USMC",1,5,1,GRLIB_perm_log],
	["CUP_B_MK10_GB",5,100,5,GRLIB_perm_log],
	["CUP_B_T810_Armed_CZ_WDL",5,60,5,GRLIB_perm_log],
	["CUP_B_Wolfhound_GMG_GB_W",5,275,2,GRLIB_perm_log],
	["CUP_B_M1126_ICV_M2_Woodland",5,350,2,GRLIB_perm_log],
	["CUP_B_M1135_ATGMV_Woodland",5,400,2,GRLIB_perm_log],
	["CUP_B_LAV25M240_USMC",5,450,2,GRLIB_perm_log],

	["B_Truck_01_covered_F",5,30,15,GRLIB_perm_tank],
	["I_Truck_02_covered_F",5,30,15,GRLIB_perm_tank],
	["B_UGV_01_rcws_F",5,250,5,GRLIB_perm_tank],
	["CUP_B_MTVR_BAF_WOOD",5,80,5,GRLIB_perm_tank],
	["CUP_B_M7Bradley_USA_W",10,600,10,GRLIB_perm_tank],
	["CUP_B_M1129_MC_MK19_Woodland",10,750,10,GRLIB_perm_tank]
];

heavy_vehicles = [
	["B_APC_Tracked_01_rcws_F",10,500,20,GRLIB_perm_log],
	["B_APC_Wheeled_01_cannon_F",10,500,20,GRLIB_perm_log],
	//["I_LT_01_AT_F",10,500,20,GRLIB_perm_log],
	//["I_LT_01_scout_F",10,500,20,GRLIB_perm_log],
	//["I_LT_01_AA_F",10,500,20,GRLIB_perm_log],
	//["I_LT_01_cannon_F",10,500,20,GRLIB_perm_log],
	["CUP_B_Mastiff_HMG_GB_W",10,400,10,GRLIB_perm_log],
	["CUP_B_Mastiff_GMG_GB_W",10,400,10,GRLIB_perm_log],

	["B_APC_Tracked_01_AA_F",10,500,20,GRLIB_perm_tank],
	["I_APC_Wheeled_03_cannon_F",10,500,20,GRLIB_perm_tank],
	["I_APC_tracked_03_cannon_F",10,500,20,GRLIB_perm_tank],
	["B_MBT_01_cannon_F",15,1000,35,GRLIB_perm_tank],
	["CUP_B_BAF_Coyote_L2A1_W",10,500,10,GRLIB_perm_tank],
	["CUP_B_BAF_Coyote_GMG_W",10,500,10,GRLIB_perm_tank],
	["CUP_B_Boxer_GMG_GER_WDL",10,600,5,GRLIB_perm_tank],
	["CUP_B_MCV80_GB_W",10,600,10,GRLIB_perm_tank],
	["CUP_B_MCV80_GB_W_SLAT",10,600,10,GRLIB_perm_tank],
	["CUP_B_M6LineBacker_USA_W",15,800,10,GRLIB_perm_tank],
	["CUP_B_M2A3Bradley_USA_D",15,800,10,GRLIB_perm_tank],
	["CUP_B_FV510_GB_W",15,900,15,GRLIB_perm_tank],

	["B_MBT_01_TUSK_F",15,1500,35,GRLIB_perm_air],
	//["I_MBT_03_cannon_F",15,1500,35,GRLIB_perm_air],
	["CUP_B_FV510_GB_W_SLAT",15,900,15,GRLIB_perm_air],

	["B_AFV_Wheeled_01_cannon_F",15,3000,35,GRLIB_perm_max],
	["B_AFV_Wheeled_01_up_cannon_F",15,3500,35,GRLIB_perm_max],
	["B_MBT_01_arty_F",15,3500,30,GRLIB_perm_max],
	//["I_Truck_02_MRL_F",15,2500,30,GRLIB_perm_max],
	["B_MBT_01_mlrs_F",20,5000,30,GRLIB_perm_max],
	["DRA_MLRS_H_B",20,5000,30,GRLIB_perm_max],
	["DRA_MLRS_B",20,5000,30,GRLIB_perm_max],
	["CUP_B_Challenger2_Woodland_BAF",15,1500,15,GRLIB_perm_max],
	["CUP_B_Challenger2_2CD_BAF",15,1650,15,GRLIB_perm_max],
	["CUP_B_Leopard2A6_GER",15,1800,15,GRLIB_perm_max],
	["CUP_B_M1A1SA_TUSK_Woodland_US_Army",15,1600,15,GRLIB_perm_max],
	["CUP_B_M1A2C_TUSK_II_OD_US_Army",15,1600,15,GRLIB_perm_max]
];

air_vehicles = [
	["B_UAV_01_F",0,10,0,GRLIB_perm_log],
	["B_Heli_Light_01_F",1,50,15,GRLIB_perm_log],
	["CUP_B_AW159_Unarmed_GB",1,250,5,GRLIB_perm_log],

	["B_UAV_06_F",0,30,0,GRLIB_perm_tank],
	["B_Heli_Light_01_dynamicLoadout_F",1,150,15,GRLIB_perm_tank],
	["I_Heli_light_03_unarmed_F",1,50,5,GRLIB_perm_tank],
	["B_Heli_Transport_01_F",10,2000,35,GRLIB_perm_tank],
	["B_Heli_EC_04_military_RF",10,2000,35,GRLIB_perm_tank],
	["CUP_B_AW159_RN_Blackcat",5,300,10,GRLIB_perm_tank],	
	["CUP_B_Merlin_HC3_GB",10,400,15,GRLIB_perm_tank],

	["B_UAV_02_dynamicLoadout_F",5,1000,5,GRLIB_perm_air],
	["C_Plane_Civil_01_F",1,50,5,GRLIB_perm_air],
	["I_Heli_light_03_dynamicLoadout_F",10,500,20,GRLIB_perm_air],
	["B_Heli_Transport_03_F",10,1700,35,GRLIB_perm_air],
	["B_Heli_Attack_01_dynamicLoadout_F",10,2250,30,GRLIB_perm_air],
	["B_T_VTOL_01_infantry_F",10,1300,40,GRLIB_perm_air],
	["B_T_VTOL_01_vehicle_F",10,1400,40,GRLIB_perm_air],
	["B_Heli_EC_03_RF",10,2250,30,GRLIB_perm_air],
	["B_Heli_EC_02_RF",10,2250,30,GRLIB_perm_air],
	["CUP_B_AC47_Spooky_USA",1,150,5,GRLIB_perm_air],
	["CUP_B_AW159_GB",5,300,10,GRLIB_perm_air],
	["CUP_B_SA330_Puma_HC1_BAF",5,350,10,GRLIB_perm_air],
	["CUP_B_Merlin_HC3_Armed_GB",10,600,15,GRLIB_perm_air],
	["CUP_B_AH1_DL_BAF",10,700,15,GRLIB_perm_air],
	["CUP_B_CH47F_GB",20,800,20,GRLIB_perm_air],
	["CUP_B_MH6M_USA",10,300,10,GRLIB_perm_air],
	["CUP_B_CH53E_GER",20,500,20,GRLIB_perm_air],
	["CUP_B_UH1D_gunship_GER_KSK_Des",20,600,20,GRLIB_perm_air],
	["CUP_B_AH1Z_Dynamic_USMC",20,750,20,GRLIB_perm_air],
	["CUP_B_AW159_GER",20,450,20,GRLIB_perm_air],
	["CUP_B_MV22_USMC_RAMPGUN",10,1000,15,GRLIB_perm_air],

	["B_T_UAV_03_dynamicLoadout_F",5,1500,10,GRLIB_perm_max],
	["B_UAV_05_F",5,2000,15,GRLIB_perm_max],
	["I_Plane_Fighter_03_dynamicLoadout_F", 10,3500,20,GRLIB_perm_max],
	["B_T_VTOL_01_armed_F",20,2500,40,GRLIB_perm_max],
	["B_Plane_CAS_01_dynamicLoadout_F",20,3000,50,GRLIB_perm_max],
	["B_Plane_Fighter_01_F",20,4500,50,GRLIB_perm_max],
	["B_Plane_Fighter_01_Stealth_F",20,2000,50,GRLIB_perm_max],
	["CUP_B_Merlin_HC4_GB",10,650,15,GRLIB_perm_max],
	["CUP_B_AH64D_DL_USA",20,700,20,GRLIB_perm_max],
	["CUP_B_USMC_DYN_MQ9",20,700,20,GRLIB_perm_max],
	["CUP_B_UH60M_FFV_US",20,800,20,GRLIB_perm_max],
	["CUP_B_MH60L_DAP_4x_US",20,800,20,GRLIB_perm_max],
	["CUP_B_C130J_Cargo_GB",20,1500,50,GRLIB_perm_max],
	["CUP_B_C130J_USMC",20,1500,50,GRLIB_perm_max],
	["CUP_B_L39_CZ",20,1250,40,GRLIB_perm_max],
	["CUP_B_JAS39_HIL",20,1500,40,GRLIB_perm_max],
	["CUP_B_GR9_DYN_GB",20,2000,40,GRLIB_perm_max],
	["CUP_B_A10_DYN_USA",20,2500,40,GRLIB_perm_max],
	["CUP_B_F35B_BAF",20,3000,40,GRLIB_perm_max]
];

blufor_air = [
	"B_Heli_Attack_01_F",
	"B_Plane_CAS_01_dynamicLoadout_F",
	"B_Plane_Fighter_01_F",
	"B_Heli_Attack_01_F",
	"CUP_B_AW159_RN_Blackcat",
	"CUP_B_AH1_DL_BAF",
	"CUP_B_GR9_DYN_GB",
	"CUP_B_F35B_BAF",
	"CUP_B_AH1Z_Dynamic_USMC",
	"CUP_B_A10_DYN_USA"
];

static_vehicles = [
	["B_HMG_01_F",0,10,0,GRLIB_perm_inf],
	["B_GMG_01_F",0,20,0,GRLIB_perm_inf],

	["B_HMG_01_high_F",0,10,0,GRLIB_perm_log],
	["B_GMG_01_high_F",0,20,0,GRLIB_perm_log],
	["CUP_B_L111A1_BAF_MPT",0,50,0,GRLIB_perm_log],
	["CUP_B_L111A1_MiniTripod_BAF_WDL",0,50,0,GRLIB_perm_log],
	["CUP_B_SearchLight_static_BAF_DDPM",1,25,0,GRLIB_perm_log],
	["CUP_B_L111A1_BAF_DDPM",1,50,0,GRLIB_perm_log],
	["CUP_B_L111A1_MiniTripod_BAF_DDPM",1,100,0,GRLIB_perm_log],

	["B_static_AA_F",0,150,0,GRLIB_perm_tank],
	["B_static_AT_F",0,150,0,GRLIB_perm_tank],
	["B_Mortar_01_F",0,500,0,GRLIB_perm_tank],
	["CUP_B_L134A1_TriPod_BAF_WDL",0,100,0,GRLIB_perm_tank],
	["CUP_B_L16A2_BAF_MPT",0,150,0,GRLIB_perm_tank],
	["CUP_B_L134A1_TriPod_BAF_DDPM",1,150,0,GRLIB_perm_tank],
	["CUP_B_L16A2_BAF_DDPM",1,200,0,GRLIB_perm_tank],
	["CUP_B_TOW_TriPod_US",1,250,0,GRLIB_perm_tank],
	["CUP_B_TOW2_TriPod_US",0,250,0,GRLIB_perm_tank],
	["CUP_B_CUP_Stinger_AA_pod_US",1,250,0,GRLIB_perm_tank],
	["B_SAM_System_01_F",10,1500,0,GRLIB_perm_air],
	["B_SAM_System_02_F",10,1500,0,GRLIB_perm_air],
	["CUP_B_M134_A_GB",0,200,0,GRLIB_perm_air],
	["CUP_B_M119_HIL",0,250,0,GRLIB_perm_air],
	["B_AAA_System_01_F",10,1500,0,GRLIB_perm_max],
	["B_Radar_System_01_F",10,1000,0,GRLIB_perm_max],
	["B_SAM_System_03_F",10,1500,0,GRLIB_perm_max],
	["B_TwinMortar_RF",10,1500,0,GRLIB_perm_max]
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
	"B_SAM_System_01_F",
	"B_SAM_System_02_F",
	"B_AAA_System_01_F",
	"B_SAM_System_03_F",
	"B_Radar_System_01_F"
];

support_vehicles_west = [
	["B_G_Offroad_01_repair_F",5,150,5,GRLIB_perm_inf],
	["B_G_Van_01_fuel_F",5,130,40,GRLIB_perm_inf],
	["B_APC_Tracked_01_CRV_F",15,2000,50,GRLIB_perm_max]
];

//buildings_west_overide = true;
buildings_west = [
	["Land_Cargo_House_V1_F",0,0,0,GRLIB_perm_inf],
	["Land_Cargo_Patrol_V1_F",0,0,0,GRLIB_perm_log],
	["Land_Cargo_Tower_V1_F",0,0,0,GRLIB_perm_tank],
	["Flag_NATO_F",0,0,0,0]
];

// Boats
boats_west = [
	"B_Boat_Transport_01_F",
	"B_Boat_Armed_01_minigun_F"
];

blufor_squad_inf_light = [
	"B_Soldier_SL_F",
	"B_medic_F",
	"B_Soldier_GL_F",
	"B_soldier_AR_F",
	"B_Soldier_lite_F",
	"B_Soldier_lite_F"
];
blufor_squad_inf = [
	"B_Soldier_SL_F",
	"B_medic_F",
	"B_soldier_M_F",
	"B_Soldier_AR_F",
	"B_HeavyGunner_F",
	"B_Soldier_F"
];
blufor_squad_at = [
	"B_Soldier_SL_F",
	"B_medic_F",
	"B_soldier_AT_F",
	"B_soldier_AT_F",
	"B_soldier_LAT_F",
	"B_Soldier_F"
];

blufor_squad_aa = [
	"B_Soldier_SL_F",
	"B_medic_F",
	"B_soldier_AA_F",
	"B_soldier_AA_F",
	"B_soldier_AA_F",
	"B_Soldier_F"
];
blufor_squad_mix = [
	"B_Soldier_SL_F",
	"B_medic_F",
	"B_soldier_AA_F",
	"B_soldier_LAT_F",
	"B_soldier_AA_F",
	"B_soldier_AT_F",
	"B_Soldier_F"
];

squads = [
	[blufor_squad_inf_light,10,300,0,GRLIB_perm_max],
	[blufor_squad_inf,20,400,0,GRLIB_perm_max],
	[blufor_squad_at,25,600,0,GRLIB_perm_max],
	[blufor_squad_aa,25,600,0,GRLIB_perm_max],
	[blufor_squad_mix,25,600,0,GRLIB_perm_max]
];

// All the UAVs must be declared here
uavs_west = [
	"CUP_B_USMC_DYN_MQ9"
];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_west = [
  "B_APC_Tracked_01_CRV_F",
  "CUP_B_M113A3_Reammo_GER"
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
	"B_APC_Tracked_01_CRV_F",
	"CUP_B_M113A3_Med_GER"
];

vehicle_rearm_sources_west = [
	"B_APC_Tracked_01_CRV_F",
	"CUP_B_M113A3_Reammo_GER"
];

vehicle_big_west = [
];

GRLIB_vehicle_whitelist_west = [
];

GRLIB_vehicle_blacklist_west = [
];
