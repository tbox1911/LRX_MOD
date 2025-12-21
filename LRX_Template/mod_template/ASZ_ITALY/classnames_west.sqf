// *** FRIENDLIES ***
GRLIB_west_modder = "Vladimir";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

huron_typename = "ASZ_EH101_MM";
FOB_typename = "Land_Cargo_HQ_V1_F";
FOB_box_typename = "B_mas_itr_Truck_02_covered_F";
FOB_truck_typename = "B_Truck_01_box_F";
Respawn_truck_typename = "B_Truck_01_medical_F";
ammo_truck_typename = "dvk_ita_des_m977_ammo";
fuel_truck_typename = "ASZ_ACTL6x6_fuel";
repair_truck_typename = "ASZ_ACTL6x6_repair";
repair_sling_typename = "B_Slingload_01_Repair_F";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
pilot_classname = "ASZ_Pilot_GSuit_AM";
crewman_classname = "B_mas_itr_crew_F";

chimera_vehicle_overide = [
  ["B_Heli_Light_01_F", "ASZ_AH6_EI_reos"],
  ["B_Heli_Transport_01_F", "ASZ_NH90_EI"],
  ["C_Plane_Civil_01_F", "ASZ_AV8B"]
];

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["B_Soldier_F",1,0,0,0],
	["B_medic_F",1,0,0,0],
	["B_engineer_F",1,0,0,0],
	["B_Soldier_GL_F",1,0,0,GRLIB_perm_inf],
	["B_Sharpshooter_F",1,0,0,GRLIB_perm_inf],
	["B_Soldier_LAT_F",1,0,0,0],
	["B_HeavyGunner_F",1,0,0,GRLIB_perm_inf],
	["B_mas_itl_diver_F",1,0,0,GRLIB_perm_log],
	["B_Soldier_AA_F",1,0,0,GRLIB_perm_log],
	["B_Soldier_AT_F",1,0,0,GRLIB_perm_log],
	["B_sniper_F",1,0,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [
	"B_Soldier_F",
	"B_medic_F",
	"B_engineer_F",
	"B_Soldier_GL_F",
	"B_Sharpshooter_F",
	"B_Soldier_LAT_F",
	"B_HeavyGunner_F",
	"B_Soldier_AA_F",
	"B_Soldier_AT_F",
	"B_sniper_F"
];

light_vehicles = [
	["ASZ_ACTL4x4_EI",1,50,3,0],
	["ASZ_VM90_EI",1,30,3,0],
	["ASZ_VM90_com",1,30,3,0],
	["ASZ_LR110_AM",1,30,3,0],
	["ASZ_VTML_M2_Protect",1,120,5,GRLIB_perm_inf],
	["ASZ_VTML_M2",1,100,5,GRLIB_perm_inf],
	["ASZ_VTML_hitrole",1,150,5,GRLIB_perm_inf],
	["ASZ_PUMA4x4_M2",2,250,5,GRLIB_perm_log],
	["ASZ_PUMA4x4CC_MG3",2,250,5,GRLIB_perm_log],
	["ASZ_PUMA6x6_AT",10,300,10,GRLIB_perm_tank],
	["ASZ_PUMA4x4_TOW",10,300,10,GRLIB_perm_tank],
	["ASZ_Cougar_6x6",10,300,10,GRLIB_perm_tank],
	["B_mas_itr_Boat_Transport_01_F",2,25,2,GRLIB_perm_log]
];

heavy_vehicles = [
	["ASZ_SuperAV_EI_Command",10,650,15,GRLIB_perm_tank],
	["ASZ_SuperAV_EI_battlefield",10,800,15,GRLIB_perm_tank],
	["ASZ_Freccia",15,1250,20,GRLIB_perm_air],
	["ASZ_Freccia_AT",15,1500,20,GRLIB_perm_air],
	["ASZ_Dardo",15,2500,25,GRLIB_perm_max],
	["ASZ_Centauro_B1",15,3000,25,GRLIB_perm_max],
	["ASZ_Ariete_camo_plus",20,3500,30,GRLIB_perm_max]
];

air_vehicles = [
	["ASZ_AH6_EI_reos",1,50,2,GRLIB_perm_log],
	["ASZ_AB212_AM",10,100,3,GRLIB_perm_log],
	["ASZ_AB412_EI",1,150,5,GRLIB_perm_tank],
	["ASZ_AB412_EI_M21",1,350,5,GRLIB_perm_tank],
	["ASZ_CH47_EI",2,500,5,GRLIB_perm_tank],
	["ASZ_NH90_EI_support",3,600,7,GRLIB_perm_air],
	["ASZ_NH90_MM_support",3,600,7,GRLIB_perm_air],
	["ASZ_NH90_EI_reos",5,750,9,GRLIB_perm_air],
	["ASZ_A129",10,2000,20,GRLIB_perm_max],
	["ASZ_A129d",10,2250,20,GRLIB_perm_max],
	["ASZ_AV8B",20,3000,30,GRLIB_perm_max],
	["ASZ_EFA",20,3250,30,GRLIB_perm_max],
	["dvk_Greyhawk_S",10,2000,25,GRLIB_perm_max],
	["B_UAV_01_F",1,15,2,GRLIB_perm_log],
	["DDL_C27J_AM",10,1500,15,GRLIB_perm_max],
	["ASZ_C130J_AM",10,1500,15,GRLIB_perm_max]
];

blufor_air = [
	"ASZ_A129",
	"ASZ_A129d",
	"ASZ_AV8B",
	"ASZ_EFA"
];

static_vehicles = [
	["B_HMG_01_F",0,10,0,GRLIB_perm_inf],
	["B_HMG_01_high_F",0,10,0,GRLIB_perm_log],
	["B_GMG_01_F",0,20,0,GRLIB_perm_inf],
	["B_GMG_01_high_F",0,20,0,GRLIB_perm_log],
	["asz_spikeLR_tripode",0,150,0,GRLIB_perm_tank],
	["dvk_itaei_mortar",0,500,0,GRLIB_perm_max]
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
];

support_vehicles_west = [
	["ASZ_ACTL6x6_repair",5,150,5,GRLIB_perm_inf],
	["ASZ_ACTL6x6_fuel",5,130,40,GRLIB_perm_inf],
	["dvk_ita_des_m977_ammo",5,130,40,GRLIB_perm_inf]
];

//buildings_west_overide = true;
buildings_west = [
	["Land_Cargo_Tower_V1_F",0,0,0,GRLIB_perm_tank],
	["Land_Cargo_House_V1_F",0,0,0,GRLIB_perm_inf],
	["Land_Cargo_Patrol_V1_F",0,0,0,GRLIB_perm_log],
	["mas_itr_add_FlagCarrier_ita",0,0,0,0]
];

// Boats
boats_west = [
	"B_mas_itr_Boat_Transport_01_F",
	"B_mas_itr_Boat_Armed_01_F"
];

blufor_squad_inf_light = [
	"B_mas_itl_recon_TL_F_lc",
	"B_mas_itl_recon_medic_F_lc",
	"B_mas_itl_recon_AR_F_lc",
	"B_mas_itl_recon_F_lc",
	"B_mas_itl_recon_F_lc",
	"B_mas_itl_recon_F_lc"
];
blufor_squad_inf = [
	"B_mas_itl_recon_TL_F_lc",
	"B_mas_itl_recon_medic_F_lc",
	"B_mas_itl_recon_AR_F_lc",
	"B_mas_itl_recon_MG_F_lc",
	"B_mas_itl_recon_F_lc",
	"B_mas_itl_recon_F_lc"
];
blufor_squad_at = [
	"B_mas_itl_recon_TL_F_lc",
	"B_mas_itl_recon_medic_F_lc",
	"B_mas_itl_recon_AT_F_lc",
	"B_mas_itl_recon_AT_F_lc",
	"B_mas_itl_recon_LAT_F_lc",
	"B_mas_itl_recon_F_lc"
];

blufor_squad_aa = [
	"B_mas_itl_recon_TL_F_lc",
	"B_mas_itl_recon_medic_F_lc",
	"B_mas_itl_recon_F_lc",
	"B_mas_itl_recon_AA_F_lc",
	"B_mas_itl_recon_AA_F_lc",
	"B_mas_itl_recon_AA_F_lc"
];
blufor_squad_mix = [
	"B_mas_itl_recon_TL_F_lc",
	"B_mas_itl_recon_medic_F_lc",
	"B_mas_itl_recon_F_lc",
	"B_mas_itl_recon_AA_F_lc",
	"B_mas_itl_recon_AA_F_lc",
	"B_mas_itl_recon_AT_F_lc",
	"B_mas_itl_recon_LAT_F_lc"
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
	"dvk_Greyhawk_S"
];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_west = [
  "B_mas_itr_Truck_02_reammo_F"
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
	"ASZ_VCC2_EI_amb"
];

vehicle_rearm_sources_west = [
	"dvk_ita_des_m977_ammo"
];

vehicle_big_west = [
];

GRLIB_vehicle_whitelist_west = [
];

GRLIB_vehicle_blacklist_west = [
];

GRLIB_AirDrop_1 = [
	"ASZ_LR110_AM",
	"ASZ_VM90_com",
	"ASZ_VM90_EI"
];

GRLIB_AirDrop_2 = [
	"ASZ_VTML_M2_Protect",
	"ASZ_VTML_M2",
	"ASZ_VTML_hitrole"
];

GRLIB_AirDrop_3 = [
	"ASZ_PUMA4x4CC_MG3",
	"ASZ_PUMA4x4_M2"
];

GRLIB_AirDrop_4 = [
	"ASZ_ACTL4x4_EI"
];

GRLIB_AirDrop_5 = [
	"ASZ_ACTL4x4_EI",
	"ASZ_SuperAV_EI_Command",
	"ASZ_SuperAV_EI_battlefield",
	"ASZ_Freccia",
	"ASZ_Freccia_AT"
];

GRLIB_AirDrop_6 = [
	"B_Boat_Transport_01_F"
];