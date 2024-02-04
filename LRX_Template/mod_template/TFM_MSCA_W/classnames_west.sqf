// *** FRIENDLIES ***
GRLIB_side_friendly = WEST;
GRLIB_west_modder = "pSiKO";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

huron_typename = "RHS_UH60M_MEV2";
FOB_typename = "Land_Cargo_HQ_V1_F";
Respawn_truck_typename = "rhsusf_M1085A1P2_B_WD_Medical_fmtv_usarmy";  //"rhsusf_m113_usarmy_medical"
//FOB_box_typename = "B_Slingload_01_Cargo_F";
//FOB_truck_typename = "B_Truck_01_box_F";
ammo_truck_typename = "rhsusf_M977A4_AMMO_usarmy_wd";
repair_truck_typename = "rhsusf_M977A4_REPAIR_usarmy_wd";
fuel_truck_typename = "rhsusf_M978A4_usarmy_wd";
pilot_classname = "rhsusf_army_ocp_helipilot";
crewman_classname = "rhsusf_army_ocp_helicrew";
basic_weapon_typename = "Box_Syndicate_Ammo_F";

chimera_vehicle_overide = [
  ["B_Heli_Light_01_F", "RHS_MELB_MH6M"],
  ["B_Heli_Transport_01_F", "RHS_UH60M2"]
];

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,GRLIB_perm_inf],
	["rhsusf_army_ocp_rifleman_m16",1,30,0,GRLIB_perm_inf],
	["rhsusf_army_ocp_machinegunner",1,45,0,GRLIB_perm_inf],
	["rhsusf_army_ocp_marksman",1,50,0,GRLIB_perm_inf],
	["rhsusf_army_ocp_grenadier",1,40,0,GRLIB_perm_inf],
	["rhsusf_army_ocp_javelin",1,50,0,GRLIB_perm_inf],
	["rhsusf_army_ocp_maaws",1,45,0,GRLIB_perm_inf],
	["rhsusf_army_ocp_aa",1,50,0,GRLIB_perm_inf],
	["rhsusf_army_ocp_engineer",1,45,0,GRLIB_perm_inf],
	["rhsusf_army_ocp_explosives",1,45,0,GRLIB_perm_inf],
	["rhsusf_army_ocp_medic",1,55,0,GRLIB_perm_inf],
	["rhsusf_army_ocp_combatcrewman",1,65,0,GRLIB_perm_tank],
	[crewman_classname,1,115,0,GRLIB_perm_air],
	[pilot_classname,1,155,0,GRLIB_perm_air],
	["rhsusf_socom_marsoc_cso",1,110,0,GRLIB_perm_log],
	["rhsusf_socom_marsoc_cso_mk17",1,110,0,GRLIB_perm_log],
	["rhsusf_socom_marsoc_cso_grenadier",1,110,0,GRLIB_perm_log],
	["rhsusf_socom_marsoc_cso_eod",1,110,0,GRLIB_perm_log],
	["rhsusf_socom_marsoc_sarc",1,110,0,GRLIB_perm_log],
	["rhsusf_socom_marsoc_spotter",1,110,0,GRLIB_perm_log],
	["rhsusf_socom_marsoc_sniper",1,120,0,GRLIB_perm_log],
	["rhsusf_socom_marsoc_sniper_m107",1,120,0,GRLIB_perm_log]
];

units_loadout_overide = [
	"rhsusf_army_ocp_aa"		// add backpack
];

resistance_squad_static = "RHS_Stinger_AA_pod_WD";

light_vehicles = [
	["Peral_AS32A",1,100,5,0],
	["Peral_B600",1,150,10,0],
	["Peral_H2_Forklift",1,100,10,0],
	["B_SDV_01_F",4,0,25,GRLIB_perm_max],
	["B_Boat_Transport_01_F",4,0,12,0],
	["I_C_Boat_Transport_02_F",6,1500,18,GRLIB_perm_inf],
	["B_Boat_Armed_01_minigun_F",8,3000,25,GRLIB_perm_tank],
	["I_G_Quadbike_01_F",2,0,5,0],
	["rhsusf_m1025_w",4,0,18,0],
	["rhsusf_m1165_usarmy_wd",6,0,18,0],
	["rhsusf_m1043_w_s",4,0,18,0],
	["rhsusf_m1043_w_m2",4,1000,18,GRLIB_perm_inf],
	["rhsusf_m1043_w_mk19",4,1250,18,GRLIB_perm_inf],
	["rhsusf_m1045_w",4,1500,18,GRLIB_perm_inf],
	["rhsusf_m998_w_4dr_halftop",4,0,20,GRLIB_perm_inf],
	["rhsusf_m998_w_4dr",4,0,20,GRLIB_perm_inf],
	["rhsusf_m998_w_2dr_halftop",4,0,20,GRLIB_perm_inf],
	["rhsusf_m998_w_2dr",4,0,20,GRLIB_perm_inf],
	["rhsusf_M1220_usarmy_wd",10,0,35,GRLIB_perm_log],
	["rhsusf_M1078A1P2_WD_fmtv_usarmy",10,0,22,0],
	["rhsusf_M1083A1P2_WD_fmtv_usarmy",10,500,22,0],
	["rhsusf_M977A4_usarmy_wd",18,1000,25,GRLIB_perm_inf],
	["rhsusf_M1230a1_usarmy_wd",18,0,35,GRLIB_perm_max],
	["rhsusf_M1232_usarmy_wd",18,0,35,GRLIB_perm_max],
	["rhsusf_m1240a1_usarmy_wd",4,0,30,GRLIB_perm_max],	
	["rhsusf_m1240a1_m2crows_usarmy_wd",4,0,35,GRLIB_perm_max],
	["rhsusf_m1240a1_mk19crows_usarmy_wd",4,0,35,GRLIB_perm_max]
];

heavy_vehicles = [
	["rhsusf_stryker_m1126_m2_wd",10,1000,45,GRLIB_perm_tank],
	["rhsusf_stryker_m1126_mk19_wd",10,1500,45,GRLIB_perm_tank],
	["B_T_APC_Tracked_01_AA_F",3,5000,45,GRLIB_perm_tank],
	["RHS_M2A2_wd",3,2500,55,GRLIB_perm_tank],
	["RHS_M6_wd",3,2500,55,GRLIB_perm_tank],
	["rhsusf_m1a1aimwd_usarmy",3,3500,65,GRLIB_perm_tank],
	["rhsusf_m1a2sep1tuskiiwd_usarmy",3,4500,75,GRLIB_perm_tank],
	["rhsusf_M142_usarmy_WD",3,0,35,GRLIB_perm_max],
	["rhsusf_m109_usarmy",3,0,45,GRLIB_perm_max]
];

air_vehicles = [
	["B_UAV_06_F",2,0,5,GRLIB_perm_log],
	["B_UAV_01_F",2,0,5,GRLIB_perm_log],
	["B_UAV_02_dynamicLoadout_F",2,0,12,GRLIB_perm_max],
	["RHS_MELB_MH6M",6,1000,25,GRLIB_perm_air],
	["RHS_UH60M",15,2250,45,GRLIB_perm_air],
	["RHS_CH_47F",20,2500,75,GRLIB_perm_air],
	["RHS_MELB_AH6M",2,1500,35,GRLIB_perm_air],
	["RHS_AH64D_wd",2,3000,55,GRLIB_perm_air],
	["RHS_A10",1,3500,75,GRLIB_perm_air],
	["rhsusf_f22",1,4500,75,GRLIB_perm_air],
	["B_Heli_Transport_01_F",20,0,45,GRLIB_perm_max],
	["B_Heli_Transport_03_unarmed_F",12,0,35,GRLIB_perm_max],
	["B_Heli_Attack_01_dynamicLoadout_F",18,0,22,GRLIB_perm_max],
	["B_T_VTOL_01_infantry_F",18,0,55,GRLIB_perm_max],
	["B_T_VTOL_01_vehicle_F",18,0,55,GRLIB_perm_max],
	["B_T_VTOL_01_armed_F",18,0,55,GRLIB_perm_max],
	["USAF_AC130U",6,0,90,GRLIB_perm_max],
	["RHS_C130J",35,0,85,GRLIB_perm_max]
];

// Additional Airplanes
if (isClass(configFile >> "CfgPatches" >> "FIR_A10A_F")) then  {air_vehicles pushBack ["FIR_A10A_Grey_Bonus",15,1600,15,GRLIB_perm_max];};
if (isClass(configFile >> "CfgPatches" >> "FIR_AV8B_F")) then  {air_vehicles pushBack ["FIR_AV8B_NA_VMA211",15,1700,15,GRLIB_perm_max];};
if (isClass(configFile >> "CfgPatches" >> "FIR_F14_RS_F")) then  {air_vehicles pushBack ["FIR_F14A_VF201_LOVIZ",15,2000,15,GRLIB_perm_max];};
if (isClass(configFile >> "CfgPatches" >> "FIR_F15_F")) then  {air_vehicles pushBack ["FIR_F15C_Blank",15,2200,15,GRLIB_perm_max];};
if (isClass(configFile >> "CfgPatches" >> "FIR_F16_F")) then  {air_vehicles pushBack ["FIR_F16C_Blank",15,2400,15,GRLIB_perm_max];};
if (isClass(configFile >> "CfgPatches" >> "FLAN_EA18G_F")) then  {air_vehicles pushBack ["EA18G_137LOW",15,2600,15,GRLIB_perm_max];};


blufor_air = [
	"RHS_AH1Z_wd",
	"RHS_A10",
	"rhsusf_f22",
	"B_Heli_Attack_01_F",
	"B_T_VTOL_armed_F"
];

static_vehicles = [
	["B_Static_Designator_01_F",0,100,0,0],
	["RHS_M2StaticMG_MiniTripod_D",0,0,0,GRLIB_perm_inf],
	["RHS_M2StaticMG_D",0,0,0,GRLIB_perm_inf],
	["RHS_MK19_TriPod_D",0,0,0,GRLIB_perm_inf],
	["RHS_TOW_TriPod_D",0,750,0,GRLIB_perm_inf],
	["RHS_Stinger_AA_pod_D",0,750,0,GRLIB_perm_inf],
	["RHS_M252_D",0,1500,0,GRLIB_perm_log],
	["RHS_M119_D",0,1750,0,GRLIB_perm_log],
	["B_Radar_System_01_F",0,0,0,GRLIB_perm_max],
	["B_SAM_System_03_F",0,0,0,GRLIB_perm_max]
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
];

support_vehicles_west = [
];

buildings_west = [
];

blufor_squad_inf_light = [
	"rhsusf_army_ocp_squadleader",
    "rhsusf_army_ocp_rifleman_m16",
	"rhsusf_army_ocp_rifleman_m16",
	"rhsusf_army_ocp_rifleman_m16",
	"rhsusf_army_ocp_grenadier",
	"rhsusf_army_ocp_maaws",	
	"rhsusf_army_ocp_engineer",
	"rhsusf_army_ocp_medic"
];
blufor_squad_inf = [
	"rhsusf_army_ocp_squadleader",
    "rhsusf_army_ocp_rifleman_m16",
	"rhsusf_army_ocp_rifleman_m16",
	"rhsusf_army_ocp_grenadier",
	"rhsusf_army_ocp_machinegunner",
	"rhsusf_army_ocp_maaws",
	"rhsusf_army_ocp_engineer",
	"rhsusf_army_ocp_medic"
];
blufor_squad_at = [
	"rhsusf_army_ocp_squadleader",
	"rhsusf_army_ocp_rifleman_m16",
	"rhsusf_army_ocp_maaws",
	"rhsusf_army_ocp_maaws",
	"rhsusf_army_ocp_javelin",
	"rhsusf_army_ocp_javelin",
	"rhsusf_army_ocp_aa",
	"rhsusf_army_ocp_medic"
];
blufor_squad_aa = [
	"rhsusf_army_ocp_squadleader",
	"rhsusf_army_ocp_rifleman_m16",
    "rhsusf_army_ocp_maaws",
    "rhsusf_army_ocp_aa",
    "rhsusf_army_ocp_aa",
    "rhsusf_army_ocp_aa",
    "rhsusf_army_ocp_aa",
    "rhsusf_army_ocp_medic"
];
blufor_squad_mix = [
	"rhsusf_army_ocp_squadleader",
    "rhsusf_army_ocp_machinegunner",
    "rhsusf_army_ocp_marksman",
	"rhsusf_army_ocp_maaws",
	"rhsusf_army_ocp_javelin",
	"rhsusf_army_ocp_aa",
	"rhsusf_army_ocp_engineer",
	"rhsusf_army_ocp_medic"
];

squads = [
	[blufor_squad_inf_light,16,500,0,GRLIB_perm_log],
	[blufor_squad_inf,16,700,0,GRLIB_perm_log],
	[blufor_squad_at,16,600,0,GRLIB_perm_log],
	[blufor_squad_aa,16,500,0,GRLIB_perm_log],
	[blufor_squad_mix,16,500,0,GRLIB_perm_log]
];

// All the UAVs must be declared here
uavs_west = [
	"B_UGV_01_F",
	"B_UAV_01_F",
	"B_UAV_06_F",
	"B_UAV_02_dynamicLoadout_F",
	"B_Static_Designator_01_F",
	"B_Radar_System_01_F",
	"B_SAM_System_03_F"
];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_west = [
	"RHS_UH60M_MEV2_d",
	"rhsusf_M1085A1P2_B_D_Medical_fmtv_usarmy"
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
	"RHS_UH60M_MEV2_d",
	"rhsusf_M1085A1P2_B_D_Medical_fmtv_usarmy"

];

vehicle_rearm_sources_west = [
];

vehicle_big_units_west = [
];

GRLIB_vehicle_whitelist_west = [
];

GRLIB_vehicle_blacklist_west = [
	"RHS_M2StaticMG_MiniTripod_WD",
	"RHS_M2StaticMG_WD",
	"RHS_MK19_TriPod_WD",
	"RHS_TOW_TriPod_WD",
	"RHS_Stinger_AA_pod_WD",
	"RHS_M119_WD",
	"RHS_M252_WD"
];

GRLIB_AirDrop_1 = [			// Unarmed Offroader 50
	"rhsusf_m998_w_4dr"
];

GRLIB_AirDrop_2 = [			// Armed Offroader 100
	"rhsusf_m1043_w_m2",
	"rhsusf_m1043_w_mk19"
];

GRLIB_AirDrop_3 = [			// MRAP 200
	"rhsusf_m1240a1_m2crows_usarmy_wd",
	"rhsusf_m1240a1_mk19crows_usarmy_wd"
];

GRLIB_AirDrop_4 = [			// Large Truck 300
	"rhsusf_M977A4_usarmy_wd"
];

GRLIB_AirDrop_5 = [			// APC 750
	"rhsusf_stryker_m1126_m2_wd",
	"rhsusf_stryker_m1126_mk19_wd"
];

GRLIB_AirDrop_6 = [			// Boat 250
	"I_C_Boat_Transport_02_F"
];
