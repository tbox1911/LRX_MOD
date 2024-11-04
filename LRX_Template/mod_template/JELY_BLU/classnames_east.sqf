// *** BADDIES ***
GRLIB_side_enemy = WEST;
GRLIB_east_modder = "Levibugs";

// All class MUST be defined !

opfor_crew = "B_Crew_F";
opfor_sentry = "B_Soldier_lite_F";
opfor_rifleman = "B_Soldier_F";
opfor_grenadier = "B_Soldier_GL_F";
opfor_squad_leader = "B_Soldier_SL_F";
opfor_team_leader = "B_Soldier_TL_F";
opfor_marksman = "B_soldier_M_F";
opfor_machinegunner = "B_Soldier_AR_F";
opfor_heavygunner = "B_HeavyGunner_F";
opfor_medic = "B_medic_F";
opfor_rpg = "B_Soldier_LAT_F";
opfor_at = "B_Soldier_AT_F";
opfor_aa = "B_Soldier_AA_F";
opfor_officer = "B_officer_F";
opfor_sharpshooter = "B_Sharpshooter_F";
opfor_sniper = "B_sniper_F";
opfor_spotter = "B_spotter_F";
opfor_engineer = "B_engineer_F";
opfor_paratrooper = "B_soldier_PG_F";
opfor_mrap_hmg = "B_MRAP_01_hmg_F";
opfor_mrap_gmg = "B_MRAP_01_gmg_F";
opfor_transport_helo = "B_Heli_Transport_03_F";
opfor_transport_truck = "B_Truck_01_covered_F";
opfor_fuel_truck = "B_Truck_01_fuel_F";
opfor_ammo_truck = "B_Truck_01_ammo_F";
opfor_fuel_container = "B_Slingload_01_Fuel_F";
opfor_ammo_container = "B_Slingload_01_Ammo_F";
opfor_flag = "Flag_NATO_F";
opfor_house = "Land_Cargo_House_V1_F";
opfor_patrol = "Land_Cargo_Patrol_V1_F";
opfor_hq = "Land_Cargo_HQ_V1_F";

// used as first defenders of sector
militia_squad = [
	"B_G_Soldier_SL_F",
	"B_G_Soldier_A_F",
	"B_G_Soldier_AR_F",
	"B_G_Soldier_AR_F",
	"B_G_medic_F",
	"B_G_engineer_F",
	"B_G_Soldier_exp_F",
	"B_G_Soldier_GL_F",
	"B_G_Soldier_M_F",
	"B_G_Soldier_F",
	"B_G_Soldier_LAT_F",
	"B_G_Soldier_LAT_F",
	"B_G_Soldier_lite_F",
	"B_G_Sharpshooter_F",
	"B_G_Soldier_TL_F",
	"B_Soldier_AA_F",
	"B_Soldier_AT_F"
];

militia_loadout_overide = [
	"B_Soldier_AA_F",
	"B_Soldier_AT_F"
];

divers_squad = [
	"B_diver_TL_F",
	"B_diver_TL_F",
	"B_diver_exp_F",
	"B_diver_exp_F",
	"B_diver_exp_F",
	"B_diver_exp_F",
	"B_diver_F",
	"B_diver_F",
	"B_diver_F",
	"B_diver_F",
	"B_diver_F",
	"B_diver_F"
];

militia_vehicles = [
	"B_G_Offroad_01_armed_F",
	"B_G_Offroad_01_armed_F",
	"B_G_Offroad_01_AT_F",
	"B_T_LSV_01_armed_F",
	"B_T_LSV_01_AT_F",
	"CUP_I_nM1025_M2_ION",
	"CUP_I_nM1025_M240_ION",
	"CUP_I_nM1025_Mk19_ION",
	"CUP_I_nM1036_TOW_ION",
	"CUP_B_nM1025_SOV_M2_ION"
];

opfor_boats = [
	"B_Boat_Armed_01_minigun_F",
	"B_T_Boat_Armed_01_minigun_F",
	"CUP_B_RHIB_USMC",
	"CUP_B_RHIB2Turret_USMC"
];

// used when an Opfor sector is attacked
opfor_vehicles = [
	"B_APC_Wheeled_03_cannon_F",
	"B_APC_Wheeled_01_cannon_F",
	"B_MBT_01_cannon_F",
	"B_MBT_01_cannon_F",
	"B_T_APC_Tracked_01_AA_F",
	"B_MRAP_01_gmg_F",
	"B_MRAP_01_hmg_F",
	"B_MRAP_01_gmg_F",
	"B_MRAP_01_hmg_F",
	"B_MBT_01_TUSK_F",
	"CUP_B_M2Bradley_USA_D",
	"CUP_B_LAV25M240_desert_USMC",
	"CUP_B_M1A1SA_Desert_US_Army",
	"CUP_B_M1128_MGS_Desert",
	"CUP_B_M6LineBacker_USA_D",
	"CUP_B_RG31_M2_USA",
	"CUP_B_RG31_Mk19_USA",
	"CUP_B_M1165_GMV_USA",
	"CUP_B_M1151_Deploy_USA",
	"CUP_B_M1151_Mk19_USA",
	"CUP_B_M1A2SEP_TUSK_II_Desert_US_Army"
];

opfor_vehicles_low_intensity = [
	"B_APC_Wheeled_03_cannon_F",
	"B_APC_Wheeled_01_cannon_F",
	"B_MRAP_01_hmg_F",
	"B_MRAP_01_gmg_F",
	"B_T_LSV_01_armed_F",
	"B_T_LSV_01_AT_F",
	"CUP_B_M2Bradley_USA_D",
	"CUP_B_LAV25M240_desert_USMC",
	"CUP_B_RG31_M2_USA",
	"CUP_B_RG31_Mk19_USA",
	"CUP_B_M1165_GMV_USA",
	"CUP_B_M1151_Deploy_USA",
	"CUP_B_M1151_Mk19_USA"
];

// used when battlegroup is called
opfor_battlegroup_vehicles = [
	"B_MRAP_01_hmg_F",
	"B_MRAP_01_gmg_F",
	"B_APC_Wheeled_03_cannon_F",
	"B_APC_Wheeled_01_cannon_F",
	"B_MBT_01_cannon_F",
	"B_MBT_01_cannon_F",
	"B_T_APC_Tracked_01_AA_F",
	"B_Heli_Attack_01_F",
	"B_Heli_Transport_03_F",
	"B_Truck_01_covered_F",
	"B_MBT_01_TUSK_F",
	"B_MBT_01_TUSK_F",
	"CUP_B_AH1Z_Dynamic_USMC",
	"CUP_B_UH1Y_Gunship_Dynamic_USMC",
	"CUP_B_RG31_M2_USA",
	"CUP_B_RG31_Mk19_USA",
	"CUP_B_M2Bradley_USA_D",
	"CUP_B_LAV25M240_desert_USMC",
	"CUP_B_M1A1SA_Desert_US_Army",
	"CUP_B_M1128_MGS_Desert",
	"CUP_B_M6LineBacker_USA_D",
	"CUP_B_AH64D_DL_USA",
	"CUP_B_UH60M_FFV_US",
	"CUP_B_M113A3_desert_USA",
	"CUP_B_M1A2SEP_TUSK_II_Desert_US_Army",
	"CUP_B_M2A3Bradley_USA_D",
	"CUP_B_M1126_ICV_M2_Desert",
	"CUP_B_M1165_GMV_USA",
	"CUP_B_M1151_Deploy_USA",
	"CUP_B_M1151_Mk19_USA",
	"CUP_B_C130J_USMC",
	"CUP_B_MH47E_USA"
];

opfor_battlegroup_vehicles_low_intensity = [
	"B_APC_Wheeled_03_cannon_F",
	"B_APC_Wheeled_01_cannon_F",
	"B_MRAP_01_hmg_F",
	"B_MRAP_01_gmg_F",
	"B_Heli_Transport_01_F",
	"B_CTRG_Heli_Transport_01_sand_F",
	"B_Truck_01_transport_F",
	"B_T_LSV_01_armed_F",
	"B_T_LSV_01_AT_F",
	"CUP_B_UH1Y_Gunship_Dynamic_USMC",
	"CUP_B_RG31_M2_USA",
	"CUP_B_RG31_Mk19_USA",
	"CUP_B_M2Bradley_USA_D",
	"CUP_B_LAV25M240_desert_USMC",
	"CUP_B_UH60M_FFV_US",
	"CUP_B_MTVR_USA",
	"CUP_B_M1165_GMV_USA",
	"CUP_B_M1151_Deploy_USA",
	"CUP_B_M1151_Mk19_USA",
	"CUP_B_MV22_USMC_RAMPGUN",
	"CUP_B_MH6M_USA",
	"CUP_B_UH1Y_UNA_USMC"
];

// used by opfor_battlegroup as transport
opfor_troup_transports_truck = [
	"B_Truck_01_covered_F",
	"B_Truck_01_transport_F",
	"CUP_B_MTVR_USA",
	"CUP_B_M113A3_desert_USA",
	"CUP_B_M1126_ICV_M2_Desert",
	"CUP_B_MV22_USMC_RAMPGUN"
];

opfor_troup_transports_heli = [
	"B_Heli_Transport_01_F",
	"B_Heli_Transport_03_F",
	"B_CTRG_Heli_Transport_01_sand_F",
	"CUP_B_C130J_USMC",
	"CUP_B_MH47E_USA",
	"CUP_B_MH6M_USA",
	"CUP_B_UH1Y_UNA_USMC"
];

// used by battlegroup air attack
opfor_air = [
	"B_Heli_Light_01_dynamicLoadout_F",
	"B_Heli_Attack_01_F",
	"B_Heli_Attack_01_F",	
	"B_Plane_CAS_01_dynamicLoadout_F",
	"B_Plane_Fighter_01_F",
	"CUP_B_UH60M_FFV_US",
	"CUP_B_AH1Z_Dynamic_USMC",
	"CUP_B_UH1Y_Gunship_Dynamic_USMC",
	"CUP_B_A10_DYN_USA",
	"CUP_B_AV8B_DYN_USMC",
	"CUP_B_AH6M_USA"
];

opfor_statics = [
	"B_HMG_01_high_F",
	"B_GMG_01_high_F",
	"B_HMG_01_high_F",
	"B_GMG_01_high_F",	
	"B_static_AA_F",
	"B_static_AT_F",
	"B_Mortar_01_F",
	"CUP_B_CUP_Stinger_AA_pod_US",
	"CUP_B_M134_A_US_ARMY",
	"CUP_B_TOW_TriPod_US",
	"CUP_B_M2StaticMG_MiniTripod_US",
	"CUP_B_M2StaticMG_US",
	"CUP_B_M252_US",
	"CUP_B_M119_US",
	"B_TwinMortar_RF",
	"B_Mortar_01_F"
];

opfor_recyclable = [
	["B_HMG_01_high_F",0,round (20 / GRLIB_recycling_percentage),0],
	["B_GMG_01_high_F",0,round (40 / GRLIB_recycling_percentage),0],
	["B_static_AA_F",0,round (80 / GRLIB_recycling_percentage),0],
	["B_static_AT_F",0,round (80 / GRLIB_recycling_percentage),0],
	["B_Mortar_01_F",0,round (300 / GRLIB_recycling_percentage),0],
	["B_T_LSV_01_armed_F",1,round (20 / GRLIB_recycling_percentage),2],
	["B_T_LSV_01_AT_F",1,round (40 / GRLIB_recycling_percentage),2],
	["B_G_Offroad_01_armed_F",1,round (30 / GRLIB_recycling_percentage),2],
	["B_G_Offroad_01_AT_F",1,round (40 / GRLIB_recycling_percentage),2],
	["B_Truck_01_transport_F",5,round (20 / GRLIB_recycling_percentage),5],
	["B_Truck_01_covered_F",5,round (20 / GRLIB_recycling_percentage),5],
	["B_MRAP_01_hmg_F",5,round (150 / GRLIB_recycling_percentage),3],
	["B_MRAP_01_gmg_F",5,round (150 / GRLIB_recycling_percentage),3],
	["B_T_Boat_Armed_01_minigun_F",2,round (100 / GRLIB_recycling_percentage),2],
	["B_APC_Tracked_01_rcws_F",10,round (350 / GRLIB_recycling_percentage),10],
	["B_APC_Wheeled_01_cannon_F",10,round (400 / GRLIB_recycling_percentage),10],
	["B_APC_Tracked_01_AA_F",10,round (500 / GRLIB_recycling_percentage),10],
	["B_MBT_01_cannon_F",15,round (1400 / GRLIB_recycling_percentage),15],
	["B_MBT_01_TUSK_F",15,round (2500 / GRLIB_recycling_percentage),15],
	["B_AFV_Wheeled_01_cannon_F",15,round (3000 / GRLIB_recycling_percentage),15],
	["B_AFV_Wheeled_01_up_cannon_F",15,round (3500 / GRLIB_recycling_percentage),15],
	["B_MBT_01_arty_F",15,round (3500 / GRLIB_recycling_percentage),20],
	["B_Heli_Light_01_F",10,round (150 / GRLIB_recycling_percentage),18],
	["B_Heli_Light_01_dynamicLoadout_F",10,round (250 / GRLIB_recycling_percentage),20],
	["B_Heli_Transport_01_F",10,round (300 / GRLIB_recycling_percentage),20],
	["B_Heli_Transport_03_F",10,round (400 / GRLIB_recycling_percentage),20],
	["B_CTRG_Heli_Transport_01_sand_F",10,round (350 / GRLIB_recycling_percentage),20],
	["B_Heli_Attack_01_F",10,round (1300 / GRLIB_recycling_percentage),20],
	["B_T_VTOL_01_infantry_F",10,round (1500 / GRLIB_recycling_percentage),25],
	["B_T_VTOL_01_vehicle_F",10,round (1500 / GRLIB_recycling_percentage),25],
	["B_T_VTOL_01_armed_F",10,round (1500 / GRLIB_recycling_percentage),25],
	["B_Plane_CAS_01_dynamicLoadout_F",20,round (2000 / GRLIB_recycling_percentage),30],
	["B_Plane_CAS_01_F",20,round (2000 / GRLIB_recycling_percentage),30],
	["B_Plane_Fighter_01_F",20,round (2500 / GRLIB_recycling_percentage),30],
	// Static
	["CUP_B_CUP_Stinger_AA_pod_US",0,round (80 / GRLIB_recycling_percentage),0],
	["CUP_B_M134_A_US_ARMY",0,round (40 / GRLIB_recycling_percentage),0],
	["CUP_B_TOW_TriPod_US",0,round (80 / GRLIB_recycling_percentage),0],
	["CUP_B_M2StaticMG_MiniTripod_US",0,round (20 / GRLIB_recycling_percentage),0],
	["CUP_B_M2StaticMG_US",0,round (20 / GRLIB_recycling_percentage),0],
	["CUP_B_M252_US",1,round (200 / GRLIB_recycling_percentage),2],
	["CUP_B_M119_US",1,round (400 / GRLIB_recycling_percentage),2],
	["B_Mortar_01_F",1,round (200 / GRLIB_recycling_percentage),2],
	["B_TwinMortar_RF",1,round (400 / GRLIB_recycling_percentage),2],
	// Boat
	["CUP_B_RHIB_USMC",3,round (100 / GRLIB_recycling_percentage),6],
	["CUP_B_RHIB2Turret_USMC",4,round (125 / GRLIB_recycling_percentage),8],
	// Militia
	["CUP_I_nM1025_M2_ION",3,round (50 / GRLIB_recycling_percentage),4],
	["CUP_I_nM1025_M240_ION",3,round (60 / GRLIB_recycling_percentage),4],
	["CUP_I_nM1025_Mk19_ION",3,round (60 / GRLIB_recycling_percentage),4],
	["CUP_I_nM1036_TOW_ION",3,round (50 / GRLIB_recycling_percentage),4],
	["CUP_B_nM1025_SOV_M2_ION",3,round (60 / GRLIB_recycling_percentage),4],
	// Light
	["CUP_B_M1151_USA",2,round (15 / GRLIB_recycling_percentage),4],
	["CUP_B_M1151_Deploy_USA",2,round (40 / GRLIB_recycling_percentage),5],
	["CUP_B_M1151_Mk19_USA",2,round (60 / GRLIB_recycling_percentage),5],
	["CUP_B_M1165_GMV_USA",2,round (70 / GRLIB_recycling_percentage),5],
	["CUP_B_UAZ_MG_ACR",2,round (40 / GRLIB_recycling_percentage),4],
	["CUP_B_UAZ_AGS30_ACR",2,round (60 / GRLIB_recycling_percentage),4],
	["CUP_B_UAZ_METIS_ACR",3,round (125 / GRLIB_recycling_percentage),6],
	["CUP_B_UAZ_SPG9_ACR",3,round (100 / GRLIB_recycling_percentage),6],
	["CUP_B_LR_Special_Des_CZ_D",3,round (80 / GRLIB_recycling_percentage),8],
	["CUP_B_RG31_M2_USA",4,round (150 / GRLIB_recycling_percentage),10],
	["CUP_B_RG31_Mk19_USA",4,round (160 / GRLIB_recycling_percentage),10],
	["CUP_B_MTVR_USA",2,round (70 / GRLIB_recycling_percentage),4],
	["CUP_B_MTVR_Refuel_USA",2,round (70 / GRLIB_recycling_percentage),4],
	["CUP_B_MTVR_Ammo_USA",2,round (70 / GRLIB_recycling_percentage),4],
	// Heavy
	["CUP_B_M113A3_desert_USA",4,round (200 / GRLIB_recycling_percentage),10],
	["CUP_B_M2Bradley_USA_D",6,round (750 / GRLIB_recycling_percentage),16],
	["CUP_B_LAV25M240_desert_USMC",5,round (350 / GRLIB_recycling_percentage),14],
	["CUP_B_M6LineBacker_USA_D",6,round (500 / GRLIB_recycling_percentage),16],
	["CUP_B_M1128_MGS_Desert",8,round (950 / GRLIB_recycling_percentage),20],
	["CUP_B_M1126_ICV_M2_Desert",6,round (300 / GRLIB_recycling_percentage),16],
	["CUP_B_M1A1SA_Desert_US_Army",10,round (1500 / GRLIB_recycling_percentage),25],
	["CUP_B_M1A2SEP_TUSK_II_Desert_US_Army",12,round (2000 / GRLIB_recycling_percentage),28],
	["CUP_B_M2A3Bradley_USA_D",8,round (1000 / GRLIB_recycling_percentage),20],
	// Air
	["CUP_B_MH47E_USA",6,round (200 / GRLIB_recycling_percentage),14],
	["CUP_B_AH64D_DL_USA",10,round (1500 / GRLIB_recycling_percentage),24],
	["CUP_B_UH60M_FFV_US",6,round (125 / GRLIB_recycling_percentage),14],
	["CUP_B_UH60M_US",6,round (125 / GRLIB_recycling_percentage),14],
	["CUP_B_MH6M_USA",4,round (70 / GRLIB_recycling_percentage),10],
	["CUP_B_C130J_USMC",16,round (2500 / GRLIB_recycling_percentage),40],
	["CUP_B_MV22_USMC_RAMPGUN",10,round (350 / GRLIB_recycling_percentage),24],
	["CUP_B_UH1Y_UNA_USMC",4,round (125 / GRLIB_recycling_percentage),10],
	["CUP_B_AH1Z_Dynamic_USMC",10,round (1750 / GRLIB_recycling_percentage),24],
	["CUP_B_UH1Y_Gunship_Dynamic_USMC",8,round (800 / GRLIB_recycling_percentage),20],
	["CUP_B_AH6M_USA",6,round (600 / GRLIB_recycling_percentage),18],
	["CUP_B_A10_DYN_USA",20,round (2000 / GRLIB_recycling_percentage),40],
	["CUP_B_AV8B_DYN_USMC",20,round (1750 / GRLIB_recycling_percentage),40]
];

a3w_br_planes = [
	"B_Plane_CAS_01_dynamicLoadout_F",
	"B_Plane_Fighter_01_F"
];
