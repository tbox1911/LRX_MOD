// *** FRIENDLIES ***
GRLIB_west_modder = "pSiKO";

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
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["sfp_m90w_rifleman_ak4",1,0,0,0],
	["sfp_m90w_medic",1,0,0,0],
	["sfp_m90w_engineer",1,0,0,0],
	["sfp_m90w_gr",1,0,0,GRLIB_perm_inf],
	["sfp_m90w_marksman",1,0,0,GRLIB_perm_inf],
	["sfp_m90w_at_specialist_grg86",1,0,0,0],
	["sfp_m90w_sniper",1,0,0,GRLIB_perm_inf],
	["sfp_m90w_machinegunner_ksp58",1,0,0,GRLIB_perm_inf],
	["sfp_m90w_sog_spotter",1,0,0,GRLIB_perm_log],
	["sfp_m90w_combat_diver",1,0,0,GRLIB_perm_log],
	["sfp_m90w_sog_sniper_ag90",1,0,0,GRLIB_perm_log],
	["B_soldier_AA_F",1,0,0,GRLIB_perm_log],
	["sfp_m90w_at_specialist_rb57",1,0,0,GRLIB_perm_log],
	["sfp_m90w_sog_sniper_ag90",1,0,0,GRLIB_perm_log],
	["sfp_m90w_teamleader",1,0,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [
];

light_vehicles = [
	["B_Quadbike_01_F",1,5,1,0],
	["sfp_strb90",2,25,2,GRLIB_perm_log],
	["sfp_strb90_rws",5,30,5,GRLIB_perm_log],
	["sfp_tgb16",1,10,5,0],
	["sfp_tgb16_ksp58",1,50,5,GRLIB_perm_inf],
	["sfp_tgb16_rws",2,25,12,0],
	["sfp_tgb1111_sog_rbs56",5,30,15,GRLIB_perm_log]
];

heavy_vehicles = [
	["sfp_pbv302_mounted",10,500,20,GRLIB_perm_log],
	["sfp_patgb360",10,500,20,GRLIB_perm_log],
	["B_APC_Tracked_01_CRV_F",10,500,20,GRLIB_perm_log],
	["B_APC_Tracked_01_AA_F",10,500,20,GRLIB_perm_tank],
	["sfp_strv103c",15,1000,35,GRLIB_perm_tank],
	["sfp_strv122",15,1500,35,GRLIB_perm_air],
	["sfp_lvkv90c",15,3000,35,GRLIB_perm_max],
	["sfp_grkpbv90120",15,3500,30,GRLIB_perm_max]
];

air_vehicles = [
	["sfp_uav01",1,10,5,GRLIB_perm_log],
	["sfp_uav03",1,30,5,GRLIB_perm_tank],
	["sfp_hkp16",1,50,15,GRLIB_perm_log],
	["sfp_hkp4_2015",1,150,15,GRLIB_perm_tank],
	["sfp_hkp9_sog",1,50,5,GRLIB_perm_tank],
	["sfp_jas39_bk90",10,1700,35,GRLIB_perm_air],
	["sfp_tp84_2015",10,2000,35,GRLIB_perm_tank]
];

blufor_air = [
	"sfp_hkp9_sog",
	"sfp_tp84_2015",
	"sfp_jas39_bk90",
	"sfp_hkp9_sog"
];

static_vehicles = [
	["B_HMG_01_F",0,10,0,GRLIB_perm_inf],
	["B_HMG_01_high_F",0,10,0,GRLIB_perm_log],
	["B_GMG_01_F",0,20,0,GRLIB_perm_inf],
	["B_GMG_01_high_F",0,20,0,GRLIB_perm_log],
	["sfp_rbs97",0,150,0,GRLIB_perm_tank],
	["sfp_rbs70",0,150,0,GRLIB_perm_tank],
	["sfp_grk84",0,500,0,GRLIB_perm_tank]
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
	"B_SAM_System_01_F",
	"B_SAM_System_02_F",
	"B_AAA_System_01_F"
];

support_vehicles_west = [
	["B_G_Offroad_01_repair_F",5,150,5,GRLIB_perm_inf],
	["B_G_Van_01_fuel_F",5,130,40,GRLIB_perm_inf],
	["B_APC_Tracked_01_CRV_F",15,2000,50,GRLIB_perm_max]
];

//buildings_west_overide = true;
buildings_west = [
	["Land_Cargo_Tower_V1_F",0,0,0,GRLIB_perm_tank],
	["Land_Cargo_House_V1_F",0,0,0,GRLIB_perm_inf],
	["Land_Cargo_Patrol_V1_F",0,0,0,GRLIB_perm_log],
	["Flag_NATO_F",0,0,0,0]
];

// Boats
boats_west = [
	"sfp_strb90",
	"sfp_strb90_rws"
];

blufor_squad_inf_light = [
	"sfp_m90w_militarypolice_ak5",
	"sfp_m90w_medic",
	"sfp_m90w_gr",
	"sfp_m90w_automaticrifleman_ksp90",
	"sfp_m90w_officer",
	"sfp_m90w_officer"
];
blufor_squad_inf = [
	"sfp_m90w_militarypolice_ak5",
	"sfp_m90w_medic",
	"sfp_m90w_marksman",
	"sfp_m90w_automaticrifleman_ksp90",
	"sfp_m90w_machinegunner_ksp58",
	"sfp_m90w_rifleman_ak4"
];
blufor_squad_at = [
	"sfp_m90w_militarypolice_ak5",
	"sfp_m90w_medic",
	"sfp_m90w_at_specialist_rb57",
	"sfp_m90w_at_specialist_rb57",
	"sfp_m90w_rifleman_ak4",
	"sfp_m90w_rifleman_ak4"
];

blufor_squad_aa = [
	"sfp_m90w_militarypolice_ak5",
	"sfp_m90w_medic",
	"B_soldier_AA_F",
	"B_soldier_AA_F",
	"sfp_m90w_rifleman_ak4",
	"sfp_m90w_rifleman_ak4"
];
blufor_squad_mix = [
	"sfp_m90w_militarypolice_ak5",
	"sfp_m90w_medic",
	"B_soldier_AA_F",
	"sfp_m90w_at_specialist_rb57",
	"sfp_m90w_rifleman_ak4",
	"sfp_m90w_rifleman_ak4"
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
	"sfp_uav01",
	"sfp_uav03"
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
