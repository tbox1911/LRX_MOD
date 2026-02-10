// *** FRIENDLIES ***
GRLIB_west_modder = "pSiKO";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

huron_typename = "amf_nh90_tth_transport";
FOB_box_typename = "B_Slingload_01_Cargo_F";
FOB_truck_typename = "B_Truck_01_box_F";
Respawn_truck_typename = "B_T_TRUCK_01_medical_F";
ammo_truck_typename = "CUP_B_MTVR_Ammo_USA";
fuel_truck_typename = "CFP_B_USARMY_1991_MTVR_Refuel_Des_01";
repair_truck_typename = "CUP_B_MTVR_Repair_USA";
repair_sling_typename = "B_Slingload_01_Repair_F";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
pilot_classname = "B_AMF_UBAS_DA_PILOT_HK416";
crewman_classname = "B_AMF_ARMORED_DA_SOLDIER";

chimera_vehicle_overide = [
  ["B_Heli_Light_01_F", "AMF_gazelle_afte_f"],
  ["B_Heli_Transport_01_F", "AMF_panther_FRA"],
  ["C_Plane_Civil_01_F", "AMF_RAFALE_M_01_F"]
];

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["B_AMF_UBAS_DA_GUNNER_HK416",1,0,0,0],
	["B_medic_F",1,0,0,0],
	["B_Engineer_F",1,0,0,0],
	["B_AMF_UBAS_DA_GV_HK416",1,0,0,GRLIB_perm_inf],
	["B_AMF_UBAS_DA_GV_AT4_HK416",1,0,0,0],
	["B_AMF_UBAS_DA_GV_ERYX_HK416",1,0,0,GRLIB_perm_log],
	["B_Soldier_AA_F",1,0,0,GRLIB_perm_log],
	["B_AMF_UBAS_DA_LG_HK416",1,0,0,GRLIB_perm_inf],
	["B_AMF_UBAS_DA_MG_MAG58",1,0,0,GRLIB_perm_inf],
	["B_AMF_UBAS_DA_MG_Minimi",1,0,0,GRLIB_perm_log],
	["B_AMF_UBAS_DA_TP_HK417",1,0,0,GRLIB_perm_inf],
	["B_AMF_UBAS_DA_TP_SCARHPR",1,0,0,GRLIB_perm_log],
	["B_diver_F",1,0,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [
	"B_medic_F",
	"B_Engineer_F",
	"B_Soldier_AA_F"
];

light_vehicles = [
	["CFP_B_USCIA_Datsun_PK_02",1,10,1,0],
	["CFP_B_USCIA_Hilux_Unarmed_01",1,10,1,0],
	["CFP_B_USCIA_Offroad_02",1,10,1,0],
	["C_Van_01_transport_F",1,15,7,0],
    ["AMF_GBC180_PLATEAU_03",5,30,5,inf],
    ["AMF_GBC180_PERS_03",5,40,5,GRLIB_perm_log],
    ["amf_pvp_01_mag_DA_f",5,50,5,0],
    ["amf_pvp_01_top_DA_f",5,50,5,0],
	["CUP_B_nM997_DF_USA_DES",5,60,5,0],
    ["AMF_VB2L_DA",5,60,5,0],
    ["AMF_VBL_762_DA",5,65,5,0],
    ["AMF_VBL_DA_127_01_F",5,70,5,0],
    ["amf_VBAE_01_TDF_f",5,200,5,GRLIB_perm_inf],
    ["amf_VBAE_02_TDF_f",5,250,5,GRLIB_perm_log],
    ["amf_VBAE_03_TDF_f",5,270,5,GRLIB_perm_tank]
];

heavy_vehicles = [
	["AMF_VBMR_L_TDF_02",6,300,10,GRLIB_perm_tank],
	["AMF_VBMRL_127_TDF",6,350,10,GRLIB_perm_tank],
	["AMF_VBMR_TDF",6,600,10,GRLIB_perm_tank],
	["AMF_VBCI_DA",8,650,10,GRLIB_perm_tank],
	["AMF_EBRC_TDF_01",8,700,15,GRLIB_perm_tank],
	["B_AMF_AMX10_RCR_SEPAR_03_F",10,800,15,GRLIB_perm_air],
	["B_AMF_AMX10_RCR_03_F",10,800,15,GRLIB_perm_tank],
	["AMF_Leclerc_S2_TDF",15,1000,15,GRLIB_perm_tank],
	["AMF_Leclerc_XLR_TDF",15,1250,15,GRLIB_perm_air]
];

air_vehicles = [
	["AMF_Anafi_01_F",0,10,0,GRLIB_perm_log],
    ["AMF_gazelle_afte_da_f",5,50,5,GRLIB_perm_tank],
    ["AMF_gazelle_minigun_da_f",5,150,10,GRLIB_perm_air],
    ["AMF_panther_FRA",5,200,10,GRLIB_perm_air],
    ["amf_cougar",5,250,15,GRLIB_perm_air],
    ["B_AMF_Heli_Transport_01_F",5,300,20,GRLIB_perm_air],
    ["AMF_TIGRE_01",10,666,20,GRLIB_perm_air],
	["B_AMF_PLANE_FIGHTER_02_F",5,600,40,GRLIB_perm_air],
    ["AMF_RAFALE_B_01_F",5,1200,40,GRLIB_perm_air],
	["AMF_RAFALE_C_01_F",5,1250,40,GRLIB_perm_air],
    ["AMF_RAFALE_M_01_F",5,1350,40,GRLIB_perm_max],
    ["B_AMF_PLANE_TRANSPORT_01_F",20,500,25,GRLIB_perm_air],
	["B_AMF_REAPER_dynamicLoadout_F",20,2500,40,GRLIB_perm_max]
];

blufor_air = [
	"B_AMF_PLANE_FIGHTER_02_F",
	"AMF_RAFALE_B_01_F",
	"AMF_RAFALE_C_01_F",
	"AMF_RAFALE_M_01_F",
	"AMF_TIGRE_01",
	"AMF_TIGRE_01"
];

static_vehicles = [
	["CFP_B_USARMY_1991_M2_Machine_Gun_Des_01",0,150,0,GRLIB_perm_inf],
	["AMF_TVGuided_mmp_F",0,150,0,GRLIB_perm_log],
	["AMF_Mo120_01_CE_F",0,150,0,GRLIB_perm_tank],
	["CFP_B_USARMY_1991_M119_Des_01",0,150,0,GRLIB_perm_air]
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
];

support_vehicles_west = [
	["B_G_Offroad_01_repair_F",5,15,5,GRLIB_perm_inf],
	["B_G_Van_01_fuel_F",5,15,20,GRLIB_perm_inf]
];

buildings_west = [
	["Land_Cargo_Tower_V3_F",0,0,0,GRLIB_perm_tank],
	["Land_Cargo_House_V3_F",0,0,0,GRLIB_perm_inf],
	["Land_Cargo_Patrol_V3_F",0,0,0,GRLIB_perm_log],
	["Flag_AMF_F",0,0,0,0]
];

blufor_squad_inf_light = [
	"B_AMF_UBAS_CCE_CDE_HK416",
	"B_AMF_UBAS_CCE_AUXSAN_HK416",
	"B_AMF_UBAS_CCE_LG_HK416",
	"B_AMF_UBAS_CCE_MG_MAG58",
	"B_AMF_UBAS_CCE_GV_AT4_HK416",
	"B_AMF_UBAS_CCE_GUNNER_HK416",
	"B_AMF_UBAS_CCE_GUNNER_HK416",
	"B_AMF_UBAS_CCE_GUNNER_HK416"
];
blufor_squad_inf = [
	"B_AMF_UBAS_CCE_CDE_HK416",
	"B_AMF_UBAS_CCE_AUXSAN_HK416",
	"B_AMF_UBAS_CCE_LG_HK416",
	"B_AMF_UBAS_CCE_MG_MAG58",
	"B_AMF_UBAS_CCE_GV_AT4_HK416",
	"B_AMF_UBAS_CCE_TP_HK417",
	"B_AMF_UBAS_CCE_GV_HK416",
	"B_AMF_UBAS_CCE_GUNNER_HK416"
];
blufor_squad_at = [
	"B_AMF_UBAS_CCE_CDE_HK416",
	"B_AMF_UBAS_CCE_AUXSAN_HK416",
	"B_AMF_UBAS_CCE_LG_HK416",
	"B_AMF_UBAS_CCE_MG_MAG58",
	"B_AMF_UBAS_CCE_GV_AT4_HK416",
	"B_AMF_UBAS_CCE_GV_ERYX_HK416",
	"B_AMF_UBAS_CCE_GV_ERYX_HK416",
	"B_AMF_UBAS_CCE_TP_SCARHPR"
];
blufor_squad_aa = [
	"B_AMF_UBAS_CCE_CDE_HK416",
	"B_AMF_UBAS_CCE_AUXSAN_HK416",
	"B_AMF_UBAS_CCE_LG_HK416",
	"B_AMF_UBAS_CCE_MG_MAG58",
	"B_AMF_UBAS_CCE_GV_AT4_HK416",
	"B_Soldier_AA_F",
	"B_Soldier_AA_F",
	"B_AMF_UBAS_CCE_TP_SCARHPR"
];
blufor_squad_mix = [
	"B_AMF_UBAS_CCE_CDE_HK416",
	"B_AMF_UBAS_CCE_AUXSAN_HK416",
	"B_AMF_UBAS_CCE_LG_HK416",
	"B_AMF_UBAS_CCE_MG_MAG58",
	"B_AMF_UBAS_CCE_GV_AT4_HK416",
	"B_AMF_UBAS_CCE_GV_ERYX_HK416",
	"B_Soldier_AA_F",
	"B_AMF_UBAS_CCE_TP_SCARHPR"
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
	"AMF_Anafi_01_F",
	"B_AMF_REAPER_dynamicLoadout_F"
];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_west = [
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
];

vehicle_rearm_sources_west = [
];

GRLIB_vehicle_whitelist_west = [
];

GRLIB_vehicle_blacklist_west = [
];

GRLIB_AirDrop_1 = [
	"B_Quadbike_01_F",
	"CFP_B_USCIA_Datsun_PK_01",
	"CFP_B_USCIA_Hilux_Unarmed_01",
	"CFP_B_USCIA_MB_4WD_01",
	"CFP_B_USCIA_Offroad_02"
];

GRLIB_AirDrop_2 = [
    "amf_pvp_01_mag_DA_f",
    "amf_pvp_01_top_DA_f",
	"CUP_B_nM997_DF_USA_DES",
    "AMF_VB2L_DA"
];

GRLIB_AirDrop_3 = [
	"AMF_VB2L_DA",
    "AMF_VBL_762_DA",
    "AMF_VBL_DA_127_01_F",
    "amf_VBAE_01_TDF_f",
    "amf_VBAE_02_TDF_f",
    "amf_VBAE_03_TDF_f"
];

GRLIB_AirDrop_4 = [
	"AMF_GBC180_PERS_01",
    "AMF_GBC180_PERS_03",
    "AMF_GBC180_PLATEAU_03"
];

GRLIB_AirDrop_5 = [
	"AMF_EBRC_TDF_01",
	"B_AMF_AMX10_RCR_SEPAR_03_F",
	"B_AMF_AMX10_RCR_03_F"
];

GRLIB_AirDrop_6 = [
	"B_Boat_Transport_01_F"
];