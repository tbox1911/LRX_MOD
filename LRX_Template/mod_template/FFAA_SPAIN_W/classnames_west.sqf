// *** FRIENDLIES ***
GRLIB_side_friendly = WEST;
GRLIB_west_modder = "C0br4";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

huron_typename = "ffaa_nh90_nfh_transport";  // // to use value from lobby/server.cfg
FOB_typename = "Land_Cargo_HQ_V4_F";
FOB_box_typename = "B_Slingload_01_Cargo_F";
FOB_truck_typename = "ffaa_et_m250_repara_municion_blin";
Respawn_truck_typename = "ffaa_et_lince_ambulancia";
ammo_truck_typename = "ffaa_et_m250_municion_blin";
fuel_truck_typename = "ffaa_et_m250_combustible_blin";
repair_truck_typename = "ffaa_et_pegaso_repara_municion";
repair_sling_typename = "B_Slingload_01_Repair_F";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
pilot_classname = "ffaa_piloto_hmsd_famet";
crewman_classname = "ffaa_brilat_carrista";
chimera_vehicle_overide = [
  ["B_Heli_Light_01_F",  "ffaa_famet_ec135"],
  ["B_Heli_Transport_01_F", "ffaa_famet_cougar_armed"],
  ["C_Plane_Civil_01_F", "ffaa_ar_harrier"]
];

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["ffaa_brilat_soldado",1,0,0,0],
	["ffaa_brilat_medico",1,0,0,0],
	["ffaa_brilat_ingeniero",1,0,0,0],
	["ffaa_brilat_granadero",1,0,0,GRLIB_perm_inf],
	["ffaa_brilat_tirador",1,0,0,GRLIB_perm_inf],
	["ffaa_brilat_c90",1,0,0,GRLIB_perm_inf],
	["ffaa_brilat_observador",1,0,0,GRLIB_perm_log],
	["ffaa_brilat_mg4",1,0,0,GRLIB_perm_log],
	["ffaa_et_moe_sl",1,0,0,GRLIB_perm_tank],
	["B_diver_F",1,0,0,GRLIB_perm_tank],
	["ffaa_brilat_francotirador_accuracy",1,0,0,GRLIB_perm_tank],
	["B_W_Soldier_AA_F",1,0,0,GRLIB_perm_tank],
	["ffaa_brilat_alcotan",1,0,0,GRLIB_perm_tank],
	["ffaa_brilat_francotirador_barrett",1,0,0,GRLIB_perm_air],
	["B_T_Soldier_PG_F",1,0,0,GRLIB_perm_inf],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [
	"B_W_Soldier_AA_F",
	"B_T_Soldier_PG_F"
];

light_vehicles = [
	["ffaa_ar_supercat",1,20,2,0],
	["ffaa_ar_zodiac_hurricane",2,35,2,0],
	["ffaa_ar_zodiac_hurricane_long",2,50,2,GRLIB_perm_inf],
	["ffaa_ar_lcm",5,150,5,GRLIB_perm_tank],
	["ffaa_et_pegaso_carga_lona",2,50,5,0],
	["ffaa_et_m250_recuperacion_blin",2,40,2,0],
	["ffaa_et_anibal",1,25,5,0],
	["ffaa_et_vamtac_ume",1,125,5,0],
	["ffaa_et_vamtac_st5_lag40",2,150,5,GRLIB_perm_inf],
	["ffaa_et_vamtac_st5_m2",5,150,5,GRLIB_perm_inf],
	["ffaa_et_vamtac_tow",5,200,5,GRLIB_perm_tank],
	["ffaa_et_vamtac_crows",5,175,5,GRLIB_perm_log],
	["ffaa_et_vamtac_mistral",5,200,5,GRLIB_perm_tank],
	["ffaa_et_vamtac_st5_spike",10,250,5,GRLIB_perm_tank],
	["ffaa_et_lince_m2",7,250,7,GRLIB_perm_tank],
	["ffaa_et_lince_lag40",7,250,7,GRLIB_perm_tank],
	["ffaa_et_rg31_samson",7,350,7,GRLIB_perm_tank],
	["ffaa_et_m250_sistema_nasams_blin",15,2000,15,GRLIB_perm_max],
	["ffaa_et_m250_estacion_nasams_blin",10,500,5,GRLIB_perm_tank],
	["ffaa_et_vamtac_cardom",10,3000,10,GRLIB_perm_max]
];

heavy_vehicles = [
	["ffaa_et_toa_zapador",10,350,20,GRLIB_perm_log],
	["ffaa_et_toa_spike",20,450,20,GRLIB_perm_tank],
	["ffaa_ar_piranhaIIIC",15,500,20,GRLIB_perm_tank],
	["ffaa_ar_piranhaIIIC_lance",20,2000,25,GRLIB_perm_air],
	["ffaa_et_pizarro_mauser",15,2500,20,GRLIB_perm_air],
	["ffaa_et_leopardo",35,3000,40,GRLIB_perm_max],
	["ffaa_ar_m109",40,4000,40,GRLIB_perm_max]
];

air_vehicles = [
	["ffaa_raven",1,30,5,GRLIB_perm_log],
	["ffaa_et_searcherIII",5,300,5,GRLIB_perm_tank],
	["ffaa_ea_reaper",20,2000,25,GRLIB_perm_max],
	["ffaa_famet_ec135",5,200,10,GRLIB_perm_tank],
	["ffaa_famet_cougar",10,350,20,GRLIB_perm_tank],
	["ffaa_famet_cougar_armed",15,450,25,GRLIB_perm_air],
	["ffaa_nh90_tth_transport",15,600,35,GRLIB_perm_tank],
	["ffaa_nh90_tth_cargo",15,800,35,GRLIB_perm_tank],
	["ffaa_nh90_tth_armed",20,1000,35,GRLIB_perm_air],
	["ffaa_famet_ch47_mg",20,1250,30,GRLIB_perm_tank],
	["ffaa_famet_ch47_mg_cargo",25,1500,40,GRLIB_perm_air],
	["ffaa_famet_tigre",25,2500,40,GRLIB_perm_max],
	["ffaa_ea_hercules",20,1750,35,GRLIB_perm_air],
	["ffaa_ea_hercules_cargo",25,2000,40,GRLIB_perm_max],
	["ffaa_ar_harrier",25,3000,50,GRLIB_perm_max],
	["ffaa_ea_ef18m",25,4000,50,GRLIB_perm_max]
];

blufor_air = [
	"ffaa_famet_tigre",
	"ffaa_ar_harrier",
	"ffaa_ea_ef18m",
	"ffaa_nh90_tth_armed"
];

opfor_boats = [
	"ffaa_ar_zodiac_hurricane_long",
	"ffaa_ar_lcm"
];

static_vehicles = [
	["ffaa_mochila_raven",0,50,0,GRLIB_perm_inf],
	["B_Static_Designator_01_F",0,20,0,GRLIB_perm_inf],
	["ffaa_m2_tripode",2,25,0,GRLIB_perm_inf],
	["ffaa_m2_ship_tripode",2,40,0,GRLIB_perm_log],
	["ffaa_lag40_tripode",4,60,0,GRLIB_perm_log],
	["ffaa_mistral_tripode",4,100,0,GRLIB_perm_tank],
	["ffaa_milan_tripode",5,125,0,GRLIB_perm_tank],
	["ffaa_tow_tripode",5,175,0,GRLIB_perm_air],
	["ffaa_spike_tripode",5,250,0,GRLIB_perm_air],
	["B_Mortar_01_F",10,500,0,GRLIB_perm_max]
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
];

support_vehicles_west = [
	["B_G_Offroad_01_repair_F",5,50,5,GRLIB_perm_inf],
	["B_G_Van_01_fuel_F",5,50,20,GRLIB_perm_inf],
	["Box_FFAA_WpsLaunch_F",0,300,0,GRLIB_perm_tank],
	["B_APC_Tracked_01_CRV_F",15,2000,50,GRLIB_perm_max]
];

buildings_west = [
	["Land_Cargo_Tower_V1_F",0,0,0,GRLIB_perm_tank],
	["Land_Cargo_House_V1_F",0,0,0,GRLIB_perm_inf],
	["Land_Cargo_Patrol_V1_F",0,0,0,GRLIB_perm_log],
	["ffaa_bandera_espa",0,0,0,0]
];

blufor_squad_inf_light = [
	"ffaa_brilat_jefe_peloton",
	"ffaa_brilat_medico",
	"ffaa_brilat_granadero",
	"ffaa_brilat_mg4",
	"ffaa_brilat_c90",
	"ffaa_brilat_soldado",
	"ffaa_brilat_soldado",
	"ffaa_brilat_soldado"
];
blufor_squad_inf = [
	"ffaa_brilat_jefe_peloton",
	"ffaa_brilat_medico",
	"ffaa_brilat_mg4",
	"ffaa_brilat_mg4",
	"ffaa_brilat_c90",
	"ffaa_brilat_mg42",
	"ffaa_brilat_observador",
	"ffaa_brilat_soldado",
	"ffaa_brilat_soldado",
	"ffaa_brilat_soldado"
];
blufor_squad_at = [
	"ffaa_brilat_jefe_peloton",
	"ffaa_brilat_medico",
	"ffaa_brilat_alcotan",
	"ffaa_brilat_alcotan",
	"ffaa_brilat_soldado",
	"ffaa_brilat_soldado"
];
blufor_squad_aa = [
	"ffaa_brilat_jefe_peloton",
	"ffaa_brilat_medico",
	"B_W_Soldier_AA_F",
	"B_W_Soldier_AA_F",
	"ffaa_brilat_soldado",
	"ffaa_brilat_soldado"
];
blufor_squad_mix = [
	"ffaa_brilat_jefe_peloton",
	"ffaa_brilat_medico",
	"B_W_Soldier_AA_F",
	"ffaa_brilat_alcotan",
	"ffaa_brilat_soldado",
	"ffaa_brilat_soldado"
];

squads = [
	[blufor_squad_inf_light,10,400,0,GRLIB_perm_max],
	[blufor_squad_inf,20,500,0,GRLIB_perm_max],
	[blufor_squad_at,30,700,0,GRLIB_perm_max],
	[blufor_squad_aa,30,700,0,GRLIB_perm_max],
	[blufor_squad_mix,30,800,0,GRLIB_perm_max]
];

// All the UAVs must be declared here
uavs_west = [
	"ffaa_raven",
	"ffaa_et_searcherIII",
	"ffaa_ea_reaper"
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

GRLIB_AirDrop_1 = [
	"ffaa_et_anibal"
];

GRLIB_AirDrop_2 = [
	"ffaa_et_vamtac_m2"
];

GRLIB_AirDrop_3 = [
	"ffaa_et_lince_mg3"
];

GRLIB_AirDrop_4 = [
	"ffaa_et_m250_carga_lona_blin"
];

GRLIB_AirDrop_5 = [
	"ffaa_ar_piranhaIIIC",
	"ffaa_et_pizarro_mauser"
];

GRLIB_AirDrop_6 = [
	"ffaa_ar_zodiac_hurricane_long"
];