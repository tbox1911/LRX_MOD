// *** BADDIES ***
GRLIB_east_modder = "Z@Warrior";

// All class MUST be defined !
// Faction Blufor - Ukraine
// Min. Mod. Requ.: CBA_A3, RHS Plus, RHSAFRF, RHSUSAF, RHSGREF, RHSSAF
// optional Mod: BWMOD 

opfor_crew = "FP_Ger_Rifleman";
opfor_sentry = "FP_Ger_Rifleman";
opfor_rifleman = "FP_Ger_Rifleman";
opfor_grenadier = "FP_Ger_Grenadier";
opfor_squad_leader = "FP_Ger_Rifleman_AT";
opfor_team_leader = "FP_Ger_Rifleman_LAT";
opfor_marksman = "FP_Ger_Marksman";
opfor_machinegunner = "FP_Ger_Autorifleman";
opfor_heavygunner = "FP_Ger_Machinegunner_MG5";
opfor_medic = "FP_Ger_Radio_Operator";
opfor_rpg = "FP_Ger_Rifleman_LAT";
opfor_at = "FP_Ger_AT_Specialist";
opfor_aa = "FP_Ger_AA_Specialist";
opfor_officer = "FP_Ger_Officer";
opfor_sharpshooter = "FP_Ger_Rifleman";
opfor_sniper = "FP_Ger_Marksman";
opfor_spotter = "FP_Ger_Marksman";
opfor_engineer = "FP_Ger_Machinegunner_MG3";
opfor_pilot = "FP_Ger_Helicopter_Pilot";
opfor_paratrooper = "FP_Ger_Rifleman";
opfor_mrap_hmg = "FP_Ger_Fennek_HMG";
opfor_mrap_gmg = "FP_Ger_Fennek_GMG";
opfor_transport_helo = "FP_Ger_AW101";
opfor_transport_truck = "FP_Ger_MAN_Transport";
opfor_fuel_truck = "FP_Ger_MAN_Fuel";
opfor_ammo_truck = "FP_Ger_MAN_Ammo";
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";
opfor_flag = "Flag_Larkin_F";
opfor_house = "Land_Cargo_House_V2_F";
opfor_patrol = "Land_Cargo_Patrol_V2_F";
opfor_hq = "Land_Cargo_HQ_V2_F";

militia_squad = [
"FP_Ger_Rifleman",
"FP_Ger_Rifleman_AT",
"FP_Ger_Rifleman_LAT",
"FP_Ger_Marksman",
"FP_Ger_Machinegunner_MG3",
"FP_Ger_Grenadier",
"FP_Ger_Autorifleman",
"FP_Ger_AA_Specialist",
"FP_Ger_AT_Specialist",
"FP_Ger_Rifleman"
];

militia_loadout_overide = ["B_medic_F","B_engineer_F","FP_Ger_AA_Specialist","FP_Ger_AT_Specialist"];

divers_squad = [
"B_diver_exp_F",
"B_diver_TL_F",
"B_diver_exp_F",
"B_diver_TL_F",
"B_diver_F",
"B_diver_F",
"B_diver_F"
];

militia_vehicles = [
"FP_Ger_Fennek_GMG",
"FP_Ger_Fennek_HMG",
"FP_Ger_Fennek_GMG",
"FP_Ger_Fennek_HMG",
"FP_Ger_MAN_Transport",
"FP_Ger_Boxer"
];

// Additional Vehicles from BWMOD
if (isClass(configFile >> "CfgPatches" >> "bwa3_common")) then 	// BWMod
{
	militia_vehicles pushBack "BWA3_Eagle_FLW100_Fleck";
	militia_vehicles pushBack "BWA3_Dingo2_FLW200_GMW_Fleck";
	militia_vehicles pushBack "BWA3_Dingo2_FLW200_M2_CG13_Fleck";
};

opfor_boats = [
	"FP_Ger_RHIB"
];

opfor_vehicles = [
"FP_Ger_Fennek_GMG",
"FP_Ger_Fennek_HMG",
"FP_Ger_Wiesel_AA",
"FP_Ger_Boxer",
"FP_Ger_Wiesel_ATGM",
"FP_Ger_Wiesel_Cannon",
"FP_Ger_Wiesel_Radar",
"FP_Ger_Leopard"
];

// Additional Vehicles from BWMOD
if (isClass(configFile >> "CfgPatches" >> "bwa3_common")) then 	// BWMod
{
	opfor_vehicles pushBack "BWA3_Eagle_FLW100_Fleck";
	opfor_vehicles pushBack "BWA3_Dingo2_FLW100_MG3_Fleck";
	opfor_vehicles pushBack "BWA3_Dingo2_FLW200_M2_Fleck";
	opfor_vehicles pushBack "BWA3_Dingo2_FLW100_MG3_CG13_Fleck";
	opfor_vehicles pushBack "BWA3_Puma_Fleck";
	opfor_vehicles pushBack "BWA3_Leopard2_Fleck";
};


opfor_vehicles_low_intensity = [
"FP_Ger_Fennek_GMG",
"FP_Ger_Fennek_HMG",
"FP_Ger_Boxer",
"FP_Ger_Wiesel_Radar"
];

// Additional Vehicles from BWMOD
if (isClass(configFile >> "CfgPatches" >> "bwa3_common")) then 	// BWMod
{
	opfor_vehicles_low_intensity pushBack "BWA3_Eagle_FLW100_Fleck";
	opfor_vehicles_low_intensity pushBack "BWA3_Dingo2_FLW100_MG3_Fleck";
	opfor_vehicles_low_intensity pushBack "BWA3_Dingo2_FLW200_M2_Fleck";
	opfor_vehicles_low_intensity pushBack "BWA3_Dingo2_FLW100_MG3_CG13_Fleck";
};


opfor_battlegroup_vehicles = [
"FP_Ger_Fennek_GMG",
"FP_Ger_Fennek_HMG",
"FP_Ger_Wiesel_AA",
"FP_Ger_Boxer",
"FP_Ger_Wiesel_ATGM",
"FP_Ger_Wiesel_Cannon",
"FP_Ger_Wiesel_Radar",
"FP_Ger_Leopard"
];

// Additional Vehicles from BWMOD
if (isClass(configFile >> "CfgPatches" >> "bwa3_common")) then 	// BWMod
{
	opfor_battlegroup_vehicles pushBack "BWA3_Puma_Fleck";
	opfor_battlegroup_vehicles pushBack "BWA3_Leopard2_Fleck";
};



opfor_battlegroup_vehicles_low_intensity = [
"FP_Ger_Fennek_GMG",
"FP_Ger_Fennek_HMG",
"FP_Ger_Wiesel_AA",
"FP_Ger_Boxer",
"FP_Ger_Wiesel_ATGM",
"FP_Ger_Wiesel_Cannon"
];

// Additional Vehicles from BWMOD
if (isClass(configFile >> "CfgPatches" >> "bwa3_common")) then 	// BWMod
{
	opfor_vehicles pushBack "BWA3_Dingo2_FLW100_MG3_Fleck";
	opfor_vehicles pushBack "BWA3_Dingo2_FLW200_M2_Fleck";
	opfor_vehicles pushBack "BWA3_Dingo2_FLW100_MG3_CG13_Fleck";
};


opfor_troup_transports_truck = [
"FP_Ger_MAN_Transport_Covered",
"FP_Ger_Boxer"
];

opfor_troup_transports_heli = [
"FP_Ger_AW101",
"FP_Ger_AW159",
"FP_Ger_AW159_Gunship"
];

opfor_air = [
"FP_Ger_AW159_Gunship",
"FP_Ger_Fighter_Jet"
];

// Additional Vehicles from BWMOD
if (isClass(configFile >> "CfgPatches" >> "bwa3_common")) then 	// BWMod
{
	opfor_air pushBack "BWA3_Tiger";
	opfor_air pushBack "BWA3_Tiger_RMK";
};

opfor_statics = [
"FP_Ger_Turret_AA_Launcher",
"FP_Ger_Turret_AT_Launcher",
"FP_Ger_Turret_M2_High",
"FP_Ger_Turret_M2_Low",
"FP_Ger_Turret_Mk19",
"FP_Ger_Turret_Mortar"
];

_shop_multi = 1; // Multiplicator for Shop-Prices

opfor_recyclable = [
//Cars & Trucks:
["UAZ_pat",1,round (25 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["FP_Ger_Fennek",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["FP_Ger_Fennek_GMG",1,round (75 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["FP_Ger_Fennek_HMG",1,round (75 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["FP_Ger_MAN_Ammo",1,round (80 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["FP_Ger_MAN_Fuel",1,round (100 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["FP_Ger_MAN_Medical",1,round (80 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["FP_Ger_MAN_Repair",1,round (100 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["FP_Ger_MAN_Transport",1,round (75 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["FP_Ger_MAN_Transport_Covered",1,round (75 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
//SPz and Trouptransporter
["FP_Ger_Boxer",2,round (120 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
//Tanks:
["FP_Ger_Wiesel_ATGM",2,round (450 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
["FP_Ger_Wiesel_Cannon",2,round (450 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
["FP_Ger_Wiesel_Radar",2,round (350 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
["FP_Ger_Leopard",3,round (750 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),3],
//Ari:
["FP_Ger_Wiesel_AA",2,round (500 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
//Heli:
["FP_Ger_AW101",3,round (450 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),3],
["FP_Ger_AW159",3,round (500 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),3],
["FP_Ger_AW159_Gunship",4,round (550 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),4],
//Plane:
["FP_Ger_Fighter_Jet",6,round (1000 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),6],
//Static:
["FP_Ger_Turret_AA_Launcher",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["FP_Ger_Turret_AT_Launcher",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["FP_Ger_Turret_M2_High",1,round (25 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["FP_Ger_Turret_M2_Low",1,round (25 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["FP_Ger_Turret_Mk19",1,round (30 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["FP_Ger_Turret_Mortar",1,round (40 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
//Boat:
["FP_Ger_RHIB",1,round (100 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
//Drone:
["B_UAV_01_F",1,round (15 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),0],
	// AFRF-Vehicles to buy:
	["O_Boat_Armed_01_hmg_F",2,round (100 / GRLIB_recycling_percentage),2],
	["O_G_Offroad_01_armed_F",2,round (80 / GRLIB_recycling_percentage),2],
	["O_G_Offroad_01_AT_F",2,round (100 / GRLIB_recycling_percentage),2],
	["rhs_tigr_sts_msv",0,round (140 / GRLIB_recycling_percentage),0],
	["rhs_btr60_msv",5,round (250 / GRLIB_recycling_percentage),2],
	["rhs_btr70_msv",5,round (260 / GRLIB_recycling_percentage),2],
	["rhs_btr80_msv",5,round (275 / GRLIB_recycling_percentage),2],
	["rhs_sprut_vdv",5,round (250 / GRLIB_recycling_percentage),3],
	["rhs_gaz66_zu23_msv",5,round (350 / GRLIB_recycling_percentage),3],
	["rhs_btr80a_msv",5,round (300 / GRLIB_recycling_percentage),3],
	["rhs_tigr_sts_msv",3,round (200 / GRLIB_recycling_percentage),2],
	["rhs_Ob_681_2",10,round (550 / GRLIB_recycling_percentage),10],
	["rhs_t72bd_tv",15,round (700 / GRLIB_recycling_percentage),10],
	["rhs_zsu234_aa",15,round (900 / GRLIB_recycling_percentage),10],
	["rhs_t90a_tv",20,round (1100 / GRLIB_recycling_percentage),15],
	["rhs_t80a",18,round (1000 / GRLIB_recycling_percentage),13],
	["rhs_bmp3mera_msv",10,round (400 / GRLIB_recycling_percentage),10],
	["rhs_bmd4_vdv",10,round (420 / GRLIB_recycling_percentage),10],
	["rhs_bmd2",7,round (250 / GRLIB_recycling_percentage),7],
	["rhs_kamaz5350_msv",3,round (75 / GRLIB_recycling_percentage),3],
	["RHS_Ural_Zu23_MSV_01",7,round (300 / GRLIB_recycling_percentage),5],
	["rhs_bmd1",10,round (350 / GRLIB_recycling_percentage),5],
	["RHS_Mi24V_UPK23_vdv",25,round (1500 / GRLIB_recycling_percentage),15],
	["RHS_Mi8AMTSh_vvsc",20,round (1000 / GRLIB_recycling_percentage),10],
	["RHS_Mi8AMT_vdv",20,round (1050 / GRLIB_recycling_percentage),10],
	["RHS_Mi8AMTSh_UPK23_vvsc",15,round (1200 / GRLIB_recycling_percentage),10],
	["RHS_Ka52_vvsc",10,round (1800 / GRLIB_recycling_percentage),15],
	["RHS_Ka52_UPK23_vvsc",10,round (1800 / GRLIB_recycling_percentage),15],
	["rhs_mi28n_s13_vvsc",15,round (2000 / GRLIB_recycling_percentage),20],
	["rhs_mi28n_vvsc",15,round (2000 / GRLIB_recycling_percentage),20],
	["rhs_mi28n_vvs",15,round (1800 / GRLIB_recycling_percentage),20],
	["RHS_Mi24P_vvs",15,round (1500 / GRLIB_recycling_percentage),18],
	["RHS_Mi24V_vvs",15,round (1500 / GRLIB_recycling_percentage),18],
	["RHS_Mi24Vt_vvs",15,round (1500 / GRLIB_recycling_percentage),18],
	["RHS_Su25SM_vvsc",30,round (2500 / GRLIB_recycling_percentage),30],
	["rhs_mig29s_vvsc",30,round (3000 / GRLIB_recycling_percentage),30],
	["rhs_mig29sm_vvsc",30,round (3500 / GRLIB_recycling_percentage),30],
	["RHS_Su25SM_KH29_vvsc",30,round (2700 / GRLIB_recycling_percentage),30],
	["RHS_T50_vvs_052",30,round (2800 / GRLIB_recycling_percentage),30],
	["rhs_KORD_high_MSV",0,round (100 / GRLIB_recycling_percentage),2],
	["rhs_KORD_high_MSV",0,round (150 / GRLIB_recycling_percentage),2],
	["rhs_Igla_AA_pod_msv",0,round (250 / GRLIB_recycling_percentage),2],
	["rhs_Metis_9k115_2_msv",0,round (250 / GRLIB_recycling_percentage),2],
	["RHS_M252_WD",0,round (500 / GRLIB_recycling_percentage),5],
	["RHS_ZU23_MSV",0,round (400 / GRLIB_recycling_percentage),5],
	// USAF Vehicles to buy:
	["B_Boat_Armed_01_minigun_F",2,round (30 / GRLIB_recycling_percentage),2],
	["B_T_Boat_Armed_01_minigun_F",2,round (30 / GRLIB_recycling_percentage),2],
	["RHS_M2StaticMG_WD",0,round (80 / GRLIB_recycling_percentage),0],
	["RHS_M2StaticMG_MiniTripod_WD",0,round (80 / GRLIB_recycling_percentage),0],
	["RHS_TOW_TriPod_WD",0,round (80 / GRLIB_recycling_percentage),0],
	["RHS_Stinger_AA_pod_WD",0,round (80 / GRLIB_recycling_percentage),0],
	["RHS_MK19_TriPod_WD",0,round (80 / GRLIB_recycling_percentage),0],
	["RHS_M252_WD",0,round (500 / GRLIB_recycling_percentage),0],
	["rhsusf_m1151_m2crows_usarmy_wd",1,round (120 / GRLIB_recycling_percentage),2],
	["rhsusf_m1151_mk19crows_usarmy_wd",1,round (130 / GRLIB_recycling_percentage),2],
	["rhsusf_m1151_m2_lras3_v1_usarmy_wd",1,round (220 / GRLIB_recycling_percentage),2],
	["rhsusf_m1151_m240_v1_usarmy_wd",1,round (120 / GRLIB_recycling_percentage),2],
	["rhsusf_m1151_mk19_v2_usarmy_wd",1,round (120 / GRLIB_recycling_percentage),2],
	["rhsusf_M1117_W",1,round (120 / GRLIB_recycling_percentage),2],
	["rhsusf_M1220_M2_usarmy_wd",1,round (150 / GRLIB_recycling_percentage),2],
	["rhsusf_M1220_MK19_usarmy_wd",1,round (170 / GRLIB_recycling_percentage),2],
	["rhsusf_M1230_M2_usarmy_wd",1,round (160 / GRLIB_recycling_percentage),2],
	["rhsusf_M1237_M2_usarmy_wd",1,round (160 / GRLIB_recycling_percentage),2],
	["rhsusf_m1240a1_m2_usarmy_wd",1,round (160 / GRLIB_recycling_percentage),2],
	["rhsusf_m1240a1_m240_usarmy_wd",1,round (170 / GRLIB_recycling_percentage),2],
	["rhsusf_m1240a1_mk19_usarmy_wd",1,round (180 / GRLIB_recycling_percentage),2],
	["rhsusf_m1240a1_m2_uik_usarmy_wd",1,round (160 / GRLIB_recycling_percentage),2],
	["rhsusf_M1220_M153_MK19_usarmy_wd",1,round (160 / GRLIB_recycling_percentage),2],
	["rhsusf_M1230_MK19_usarmy_wd",1,round (160 / GRLIB_recycling_percentage),2],
	["rhsusf_M1117_W",2,round (200 / GRLIB_recycling_percentage),2],
	["rhsusf_m1165a1_gmv_mk19_m240_socom_d",1,round (220 / GRLIB_recycling_percentage),2],
	["rhsusf_m1165a1_gmv_m2_m240_socom_d",1,round (220 / GRLIB_recycling_percentage),2],
	["rhsusf_M1083A1P2_B_M2_WD_fmtv_usarmy",1,round (140 / GRLIB_recycling_percentage),2],
	["rhsusf_M1078A1P2_B_M2_WD_fmtv_usarmy",1,round (160 / GRLIB_recycling_percentage),2],
	["rhsusf_M977A4_usarmy_wd",10,round (100 / GRLIB_recycling_percentage),10],
	["rhsusf_m1a1aimwd_usarmy",10,round (600 / GRLIB_recycling_percentage),10],
	["rhsusf_m1a2sep1wd_usarmy",10,round (600 / GRLIB_recycling_percentage),10],
	["rhsusf_m1a2sep2wd_usarmy",10,round (600 / GRLIB_recycling_percentage),10],
	["rhsusf_m1a1fep_wd",10,round (600 / GRLIB_recycling_percentage),10],
	["rhsusf_m1a1fep_od",10,round (600 / GRLIB_recycling_percentage),10],
	["rhsusf_m1a1hc_wd",10,round (600 / GRLIB_recycling_percentage),10],
	["rhsusf_M142_usmc_WD",10,round (600 / GRLIB_recycling_percentage),10],
	["RHS_M2A2_wd",10,round (800 / GRLIB_recycling_percentage),15],
	["RHS_M2A2_BUSKI_WD",10,round (800 / GRLIB_recycling_percentage),15],
	["RHS_M2A3_wd",10,round (800 / GRLIB_recycling_percentage),15],
	["RHS_M2A3_BUSKI_wd",10,round (800 / GRLIB_recycling_percentage),15],
	["RHS_M2A3_BUSKIII_wd",10,round (800 / GRLIB_recycling_percentage),15],
	["RHS_M6_wd",10,round (800 / GRLIB_recycling_percentage),15],
	["RHS_CH_47F",10,round (600 / GRLIB_recycling_percentage),15],
	["RHS_AH64D_wd",10,round (700 / GRLIB_recycling_percentage),15],
	["RHS_UH60M",10,round (700 / GRLIB_recycling_percentage),15],
	["RHS_AH1Z",10,round (700 / GRLIB_recycling_percentage),15],
	["RHS_UH1Y",10,round (700 / GRLIB_recycling_percentage),15],
	["B_Plane_CAS_01_dynamicLoadout_F",20,round (1000 / GRLIB_recycling_percentage),30],
	["RHS_A10",20,round (1000 / GRLIB_recycling_percentage),30],
	["rhsusf_f22",20,round (1000 / GRLIB_recycling_percentage),30]
];

// Additional Vehicles from BWMOD (optional)
if (isClass(configFile >> "CfgPatches" >> "bwa3_common")) then 	// BWMod
{
	opfor_recyclable pushBack ["BWA3_Eagle_Fleck",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
	opfor_recyclable pushBack ["BWA3_Eagle_FLW100_Fleck",1,round (100 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
	opfor_recyclable pushBack ["BWA3_Dingo2_FLW100_MG3_Fleck",1,round (125 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
	opfor_recyclable pushBack ["BWA3_Dingo2_FLW200_GMW_Fleck",1,round (125 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
	opfor_recyclable pushBack ["BWA3_Dingo2_FLW200_M2_Fleck",1,round (125 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
	opfor_recyclable pushBack ["BWA3_Dingo2_FLW200_GMW_CG13_Fleck",1,round (125 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
	opfor_recyclable pushBack ["BWA3_Dingo2_FLW200_M2_CG13_Fleck",1,round (125 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
	opfor_recyclable pushBack ["BWA3_Dingo2_FLW100_MG3_CG13_Fleck",1,round (125 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
	opfor_recyclable pushBack ["BWA3_Puma_Fleck",4,round (400 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),4],
	opfor_recyclable pushBack ["BWA3_Panzerhaubitze2000_Fleck",4,round (450 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),4],
	opfor_recyclable pushBack ["BWA3_NH90_TTH_Fleck",4,round (500 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),4],
	opfor_recyclable pushBack ["BWA3_NH90_TTH_M3M_Fleck",4,round (500 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),4],
	opfor_recyclable pushBack ["BWA3_Tiger",6,round (750 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),6],
	opfor_recyclable pushBack ["BWA3_Tiger_RMK",6,round (800 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),6],
};
