// *** FRIENDLIES ***
GRLIB_side_friendly = EAST;
GRLIB_west_modder = "pSiKO";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

FOB_typename = "Land_Cargo_HQ_V3_F";
FOB_Man = "O_officer_F";
huron_typename = "RHS_Mi8mt_vv";
FOB_box_typename = "Land_Pod_Heli_Transport_04_box_black_F";
FOB_truck_typename = "O_T_Truck_03_device_ghex_F";
Respawn_truck_typename = "rhs_gaz66_ap2_msv";
ammo_truck_typename = "RHS_Ural_Ammo_VV_01";
fuel_truck_typename = "RHS_Ural_Fuel_VV_01";
repair_truck_typename = "RHS_Ural_Repair_VV_01";
repair_sling_typename = "Land_Pod_Heli_Transport_04_repair_F";
fuel_sling_typename = "Land_Pod_Heli_Transport_04_fuel_F";
ammo_sling_typename = "Land_Pod_Heli_Transport_04_ammo_F";
medic_sling_typename = "Land_Pod_Heli_Transport_04_medevac_F";
pilot_classname = "rhs_pilot_combat_heli";
crewman_classname = "rhs_msv_emr_combatcrew";
uavs_terminal_typename = "";
basic_weapon_typename = "Box_Syndicate_Ammo_F";

chimera_vehicle_overide = [
  ["B_Heli_Transport_01_F", "rhs_ka60_grey"]
];

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["rhs_msv_emr_rifleman",1,0,0,0],
	["rhs_msv_emr_medic",1,0,0,0],
	["rhs_msv_emr_engineer",1,0,0,0],
	["rhs_msv_emr_grenadier",1,0,0,GRLIB_perm_inf],
	["rhs_msv_emr_marksman",1,0,0,GRLIB_perm_inf],
	["rhs_msv_emr_grenadier_rpg",1,0,0,0],
	["rhs_msv_emr_arifleman",1,0,0,GRLIB_perm_inf],
	["rhs_msv_emr_machinegunner",1,0,0,GRLIB_perm_inf],
	["rhs_msv_emr_aa",1,0,0,GRLIB_perm_log],
	["rhs_msv_emr_at",1,0,0,GRLIB_perm_log],
	["rhs_vdv_recon_rifleman_ak103",1,0,0,GRLIB_perm_log],
	["rhs_vdv_recon_arifleman_rpk",1,0,0,GRLIB_perm_log],
	["rhs_vdv_recon_rifleman_lat",1,0,0,GRLIB_perm_log],
	["rhs_vdv_recon_marksman",1,0,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [];


// *** RHS NAPA ***
a3w_resistance_squad = [
	"rhs_vdv_mflora_efreitor",
	"rhs_vdv_mflora_aa",
	"rhs_vdv_mflora_grenadier_rpg",
	"rhs_vdv_mflora_medic",
	"rhs_vdv_mflora_marksman",
	"rhs_vdv_mflora_marksman",
	"rhs_vdv_mflora_rifleman_lite",
	"rhs_vdv_mflora_rifleman_lite",
	"rhs_vdv_mflora_arifleman_rpk",
	"rhs_vdv_mflora_LAT",
	"rhs_vdv_mflora_grenadier"
];

a3w_resistance_static = "rhs_Igla_AA_pod_msv";

light_vehicles = [
	["O_Boat_Transport_01_F",1,25,1,GRLIB_perm_inf],
	["O_Boat_Armed_01_hmg_F",5,30,5,GRLIB_perm_log],
	["RHS_UAZ_MSV_01",1,10,1,0],
	["O_G_Offroad_01_armed_F",1,50,1,GRLIB_perm_inf],
	["rhs_gaz66o_msv",1,15,1,0],
	["rhs_gaz66_msv",1,15,1,GRLIB_perm_inf],
	["rhs_kamaz5350_open_msv",1,50,1,GRLIB_perm_inf],
	["RHS_Ural_Open_MSV_01",1,50,1,GRLIB_perm_log],
	["rhs_kraz255b1_cargo_open_msv",1,50,1,GRLIB_perm_tank],
	["rhs_tigr_m_msv",2,25,2,0],
	["rhs_btr70_msv",5,100,2,GRLIB_perm_inf],
	["rhs_btr80_msv",5,125,2,GRLIB_perm_log],
	["rhs_btr80a_msv",5,145,2,GRLIB_perm_log],	
	["rhs_kamaz5350_msv",5,10,5,GRLIB_perm_inf],
	["RHS_Ural_Zu23_MSV_01",10,400,10,GRLIB_perm_tank]
];

heavy_vehicles = [
	["rhs_brm1k_msv",10,150,10,GRLIB_perm_tank],
	["rhs_bmp1_msv",10,150,10,GRLIB_perm_tank],
	["rhs_bmp1k_msv",10,160,10,GRLIB_perm_tank],	
	["rhs_bmp1p_msv",10,160,10,GRLIB_perm_air],
	["rhs_prp3_msv",10,170,10,GRLIB_perm_tank],
	["rhs_bmp3mera_msv",10,280,10,GRLIB_perm_tank],                     
	["rhs_bmp2k_msv",15,240,20,GRLIB_perm_air],
	["rhs_t72bb_tv",15,500,20,GRLIB_perm_tank],
	["rhs_t72be_tv",20,600,25,GRLIB_perm_air],
	["rhs_t80bvk",20,500,25,GRLIB_perm_tank],
	["rhs_t80u45m",20,500,25,GRLIB_perm_air],
	["rhs_t90sab_tv",20,1500,25,GRLIB_perm_tank],
	["rhs_t90saa_tv",20,1550,25,GRLIB_perm_air],
	["rhs_zsu234_aa",20,750,25,GRLIB_perm_air],
	["rhs_t14_tv",15,1500,50,GRLIB_perm_max],
	["rhs_2s1_tv",50,2000,100,GRLIB_perm_max],
	["rhs_2s3_tv",50,2300,100,GRLIB_perm_max]
];

air_vehicles = [
	["rhs_ka60_c",10,300,20,GRLIB_perm_tank],
	["RHS_Mi8AMTSh_vvsc",10,1500,20,GRLIB_perm_air],
	["RHS_Mi24P_vdv",20,700,30,GRLIB_perm_air],
	["RHS_Mi8MTV3_vdv",20,800,30,GRLIB_perm_inf],
    ["rhs_mi28n_vvsc",20,1000,30,GRLIB_perm_air],
    ["RHS_Mi24V_vdv",10,500,20,GRLIB_perm_air],
    ["RHS_Mi8mtv3_Cargo_vdv",10,800,20,GRLIB_perm_air],
    ["RHS_Mi8MTV3_heavy_vdv",10,800,20,GRLIB_perm_air],
    ["RHS_Ka52_vvsc",10,1500,20,GRLIB_perm_air],
	["rhs_mig29sm_vmf",20,2000,40,GRLIB_perm_max],
	["RHS_Su25SM_vvsc",20,2000,40,GRLIB_perm_max],
	["rhs_mig29sm_vvsc",20,2000,40,GRLIB_perm_max],
	["RHS_T50_vvs_blueonblue",20,2000,40,GRLIB_perm_max]
];

blufor_air = [
	"rhs_mi28n_vvsc",
	"RHS_Ka52_vvsc",
	"RHS_Mi8AMTSh_vvsc",
	"RHS_Su25SM_vvsc",
	"rhs_mig29sm_vmf"
];

static_vehicles = [
	["rhs_KORD_MSV",0,15,0,0],
	["RHS_AGS30_TriPod_MSV",0,15,0,GRLIB_perm_inf],
	["rhs_KORD_high_MSV",0,25,0,GRLIB_perm_log],
	["rhs_SPG9M_MSV",0,15,0,GRLIB_perm_log],
	["rhs_Igla_AA_pod_msv",0,50,0,GRLIB_perm_air],
	["rhs_Metis_9k115_2_msv",0,50,0,GRLIB_perm_tank],
	["rhs_Kornet_9M133_2_msv",0,50,0,GRLIB_perm_tank],
	["RHS_ZU23_MSV",0,500,0,GRLIB_perm_air],
	["RHS_M119_WD",10,600,0,GRLIB_perm_air],
	["RHS_M252_WD",0,500,0,GRLIB_perm_air],
	["RHS_BM21_MSV_01",10,2600,0,GRLIB_perm_max]
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
];

support_vehicles_west = [
	["rhs_launcher_crate",0,150,0,GRLIB_perm_tank]
];

buildings_west = [
	["Land_Cargo_Tower_V3_F",0,0,0,GRLIB_perm_tank],
	["Land_Cargo_House_V3_F",0,0,0,GRLIB_perm_inf],
	["Land_Cargo_Patrol_V3_F",0,0,0,GRLIB_perm_log],
	["rhs_Flag_Russia_F",0,0,0,0]
];

blufor_squad_inf_light = [
	"rhs_vmf_emr_medic",
	"rhs_vmf_emr_at",
	"rhs_vmf_emr_efreitor",
	"rhs_vmf_emr_junior_sergeant",
	"rhs_vmf_emr_rifleman",
	"rhs_vmf_emr_grenadier",
	"rhs_vmf_emr_rifleman",
	"rhs_vmf_emr_rifleman"		
 ];
blufor_squad_inf = [
    "rhs_vmf_emr_medic",
    "rhs_vmf_emr_at",
    "rhs_vmf_emr_efreitor",
    "rhs_vmf_emr_at",
    "rhs_vmf_emr_junior_sergeant",
    "rhs_vmf_emr_rifleman",
    "rhs_vmf_emr_grenadier",
    "rhs_vmf_emr_machinegunner",
	"rhs_vmf_emr_rifleman",
	"rhs_vmf_emr_rifleman"
 ];
blufor_squad_at = [
    "rhs_vmf_emr_medic",
    "rhs_vmf_emr_at",
    "rhs_vmf_emr_at",
	"rhs_vmf_emr_at",
    "rhs_vmf_emr_aa",
    "rhs_vmf_emr_rifleman",
    "rhs_vmf_emr_marksman"
 ];
blufor_squad_aa = [
    "rhs_vmf_emr_medic",
    "rhs_vmf_emr_aa",
    "rhs_vmf_emr_aa",
	"rhs_vmf_emr_aa",
    "rhs_vmf_emr_at",
    "rhs_vmf_emr_rifleman",
    "rhs_vmf_emr_marksman"
 ];
blufor_squad_mix = [
    "rhs_vmf_emr_medic",
    "rhs_vmf_emr_aa",
    "rhs_vmf_emr_aa",
	"rhs_vmf_emr_at",
    "rhs_vmf_emr_at",
    "rhs_vmf_emr_rifleman",
    "rhs_vmf_emr_marksman"
 ];

squads = [
	[blufor_squad_inf_light,10,300,0,GRLIB_perm_max],
	[blufor_squad_inf,20,400,0,GRLIB_perm_max],
	[blufor_squad_at,25,600,0,GRLIB_perm_max],
	[blufor_squad_aa,25,600,0,GRLIB_perm_max],
	[blufor_squad_mix,25,2500,0,GRLIB_perm_max]
];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_west = [
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
];

vehicle_rearm_sources_west = [
];

vehicle_big_units_west = [

];

GRLIB_vehicle_whitelist_west = [

];

GRLIB_vehicle_blacklist_west = [
];

GRLIB_AirDrop_1 = [			// Unarmed Offroader 50
	"RHS_UAZ_MSV_01"
];

GRLIB_AirDrop_2 = [			// Armed Offroader 100
	"rhs_tigr_sts_msv"
];

GRLIB_AirDrop_3 = [			// MRAP 200
	"rhsgref_BRDM2UM_msv"
];

GRLIB_AirDrop_4 = [			// Large Truck 300
	"rhs_gaz66_msv",
	"rhs_gaz66o_msv"
];

GRLIB_AirDrop_5 = [			// APC 750
	"rhs_btr60_msv"
];

GRLIB_AirDrop_6 = [			// Boat 250
	"O_Boat_Transport_01_F"
];
