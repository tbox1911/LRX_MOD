// *** FRIENDLIES ***
GRLIB_side_friendly = WEST;
GRLIB_west_modder = "KoOrigan_Vladimir";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

huron_typename = "amf_nh90_tth_transport";
FOB_box_typename = "B_Slingload_01_Cargo_F";
FOB_truck_typename = "B_Truck_01_box_F";
Respawn_truck_typename = "AMF_GBC180_PERS_01";
ammo_truck_typename = "AMF_GBC180_AmmoTruck";
fuel_truck_typename = "B_T_Truck_01_fuel_F";
repair_truck_typename = "AMF_GBC180_MECA_01";
repair_sling_typename = "B_Slingload_01_Repair_F";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
pilot_classname = "amf_french_combat_pilot";
crewman_classname = "B_T_Helicrew_F";

chimera_vehicle_overide = [
  ["B_Heli_Light_01_F", "AMF_gazelle_afte_f"],
  ["B_Heli_Transport_01_F", "AMF_panther_FRA"],
  ["C_Plane_Civil_01_F", "AMF_RAFALE_M_01_F"]
];

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["B_Soldier_F",1,0,0,0],
	["B_medic_F",1,0,0,0],
	["B_engineer_F",1,0,0,0],
	["B_Soldier_GL_F",1,0,0,GRLIB_perm_inf],
	["B_soldier_M_F",1,0,0,GRLIB_perm_inf],
	["B_soldier_LAT_F",1,0,0,0],
	["B_Sharpshooter_F",1,0,0,GRLIB_perm_inf],
	["B_HeavyGunner_F",1,0,0,GRLIB_perm_inf],
	["B_recon_F",1,0,0,GRLIB_perm_log],
	["B_diver_F",1,0,0,GRLIB_perm_log],
	["B_Recon_Sharpshooter_F",1,0,0,GRLIB_perm_log],
	["B_soldier_AA_F",1,0,0,GRLIB_perm_log],
	["B_soldier_AT_F",1,0,0,GRLIB_perm_log],
	["B_sniper_F",1,0,0,GRLIB_perm_log],
	["B_soldier_PG_F",1,0,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [
	"B_Soldier_F",
	"B_medic_F",
	"B_engineer_F",
	"B_Soldier_GL_F",
	"B_soldier_M_F",
	"B_soldier_LAT_F",
	"B_HeavyGunner_F",
	"B_soldier_AA_F",
	"B_soldier_AT_F",
	"B_sniper_F"
];

light_vehicles = [
	["AMF_GBC180_PLATEAU_01",5,50,5,0],
    ["AMF_GBC180_ViV",5,50,5,0],
    ["AMF_GBC180_PERS_01",5,50,5,0],
    ["B_AMF_VAB_ULTIMA_X8_F",5,150,5,GRLIB_perm_inf],
    ["amf_pvp_01_mag_CE_f",5,200,5,GRLIB_perm_inf],
    ["amf_pvp_01_top_CE_f",5,200,5,GRLIB_perm_inf],
    ["B_AMF_VAB_ULTIMA_TOP_X8_F",10,300,10,GRLIB_perm_log],
    ["AMF_VBMR_L_CE_01",10,400,10,GRLIB_perm_tank],
    ["AMF_VBMR_SAN_CE",10,500,10,GRLIB_perm_tank],
    ["AMF_VBMR_HMG_CE",10,500,10,GRLIB_perm_tank]
];

heavy_vehicles = [
	["AMF_VBCI_CE_01_F",10,800,15,GRLIB_perm_log],
	["AMF_EBRC_CE_01",15,1250,15,GRLIB_perm_tank],
	["B_AMF_AMX10_RCR_SEPAR_01_F",20,1700,20,GRLIB_perm_tank],
	["B_AMF_TANK_01",20,2250,25,GRLIB_perm_air],
	["B_AMF_TANK_CE_02_F",20,2500,25,GRLIB_perm_air]
];

air_vehicles = [
	["B_UAV_01_F",1,10,5,GRLIB_perm_log],
    ["AMF_gazelle_afte_f",5,150,5,GRLIB_perm_log],
    ["AMF_gazelle_minigun_f",5,250,10,GRLIB_perm_tank],
    ["AMF_panther_FRA",5,400,10,GRLIB_perm_tank],
    ["amf_cougar",10,600,20,GRLIB_perm_tank],
    ["B_AMF_Heli_Transport_4RHFS_01_F",10,700,20,GRLIB_perm_air],
    ["amf_nh90_tth_cargo",20,800,25,GRLIB_perm_air],
    ["AMF_TIGRE_01",10,1800,20,GRLIB_perm_air],
    ["B_AMF_PLANE_TRANSPORT_01_F",20,1000,25,GRLIB_perm_max],
    ["B_AMF_REAPER_dynamicLoadout_F",20,2500,40,GRLIB_perm_max],
    ["AMF_RAFALE_M_01_F",20,3250,40,GRLIB_perm_max],
    ["AMF_RAFALE_C_01_F",20,3250,40,GRLIB_perm_max],
    ["B_AMF_PLANE_FIGHTER_02_F",20,2500,40,GRLIB_perm_max]
];

blufor_air = [
	"AMF_TIGRE_01",
	"AMF_RAFALE_B_01_F",
	"AMF_RAFALE_C_01_F",
	"B_AMF_PLANE_FIGHTER_02_F"
];

static_vehicles = [
	["AMF_TVGuided_mmp_F",0,150,0,GRLIB_perm_tank],
	["AMF_WiredGuided_mmp_F",0,150,0,GRLIB_perm_tank],
	["B_Mortar_01_F",0,500,0,GRLIB_perm_max]
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
	"B_SAM_System_01_F",
	"B_SAM_System_02_F",
	"B_AAA_System_01_F"
];

support_vehicles_west = [
	["B_G_Offroad_01_repair_F",5,15,5,GRLIB_perm_inf],
	["B_G_Van_01_fuel_F",5,15,20,GRLIB_perm_inf],
	["B_APC_Tracked_01_CRV_F",15,2000,50,GRLIB_perm_max]
];

buildings_west = [
	["Land_Cargo_Tower_V3_F",0,0,0,GRLIB_perm_tank],
	["Land_Cargo_House_V3_F",0,0,0,GRLIB_perm_inf],
	["Land_Cargo_Patrol_V3_F",0,0,0,GRLIB_perm_log],
	["Flag_AMF_F",0,0,0,0]
];

blufor_squad_inf_light = [
	"B_Soldier_SL_F",
	"B_medic_F",
	"B_Soldier_GL_F",
	"B_soldier_AR_F",
	"B_soldier_LAT_F",
	"B_Soldier_lite_F",
	"B_Soldier_lite_F",
	"B_Soldier_lite_F"
];
blufor_squad_inf = [
	"B_Soldier_SL_F",
	"B_medic_F",
	"B_soldier_M_F",
	"B_Soldier_AR_F",
	"B_soldier_LAT_F",
	"B_HeavyGunner_F",
	"B_Sharpshooter_F",
	"B_Soldier_F",
	"B_Soldier_F",
	"B_Soldier_F"
];
blufor_squad_at = [
	"B_Soldier_SL_F",
	"B_medic_F",
	"B_soldier_AT_F",
	"B_soldier_AT_F",
	"B_Soldier_F",
	"B_Soldier_F"
];
blufor_squad_aa = [
	"B_Soldier_SL_F",
	"B_medic_F",
	"B_soldier_AA_F",
	"B_soldier_AA_F",
	"B_Soldier_F",
	"B_Soldier_F"
];
blufor_squad_mix = [
	"B_Soldier_SL_F",
	"B_medic_F",
	"B_soldier_AA_F",
	"B_soldier_AT_F",
	"B_Soldier_F",
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
	"B_UAV_01_F",
	"B_AMF_REAPER_dynamicLoadout_F"
];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_west = [
  "B_APC_Tracked_01_CRV_F"
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
	"B_APC_Tracked_01_CRV_F"
];

vehicle_rearm_sources_west = [
	"B_APC_Tracked_01_CRV_F"
];

vehicle_big_units_west = [

];

GRLIB_vehicle_whitelist_west = [

];

GRLIB_vehicle_blacklist_west = [

];
