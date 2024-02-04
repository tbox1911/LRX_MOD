// *** FRIENDLIES ***
GRLIB_side_friendly = EAST;
GRLIB_west_modder = "DarkDemon";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

//huron_typename = "CFP_O_IQARMY_Mi_8MT_01";  // comment to use value from lobby/server.cfg
FOB_typename = "Land_Cargo_HQ_V3_F";
FOB_box_typename = "B_Slingload_01_Cargo_F";
FOB_truck_typename = "CFP_O_IQARMY_Ural_01";
Respawn_truck_typename = "CFP_O_IQARMY_Ural_Open_01";
ammo_truck_typename = "CFP_O_IQARMY_Ural_Ammo_01";
fuel_truck_typename = "CFP_O_IQARMY_Ural_Fuel_01";
repair_truck_typename = "CFP_O_IQARMY_Ural_Repair";
repair_sling_typename = "B_Slingload_01_Repair_F";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
pilot_classname = "CFP_O_IQARMY_Pilot_01";
crewman_classname = "CFP_O_IQARMY_Crewman_01";

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["CFP_O_IQARMY_Rifleman_01",1,0,0,0],
	["CFP_O_IQARMY_Medic_01",1,0,0,0],
	["CFP_O_IQARMY_RG_Grenadier_01",1,0,0,GRLIB_perm_inf],
	["CFP_O_IQARMY_Machine_Gunner_01",1,0,0,GRLIB_perm_inf],
	["CFP_O_IQARMY_RG_Sniper_01",1,0,0,GRLIB_perm_inf],
	["CFP_O_IQARMY_RG_Machine_Gunner_01",1,0,0,GRLIB_perm_inf],
	["CFP_O_IQARMY_RG_Rifleman_01",1,0,0,GRLIB_perm_log],
	["CFP_O_IQARMY_Rifleman_01",1,0,0,GRLIB_perm_log],
	["CFP_O_IQARMY_RG_AA_Specialist_01",1,0,0,GRLIB_perm_log],
	["CFP_O_IQARMY_RG_Rifleman_AT_01",1,0,0,GRLIB_perm_log],
	["CFP_O_IQARMY_Sniper_01",1,0,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [
	"CFP_O_IQARMY_Medic_01"
];

light_vehicles = [
	["CFP_C_ME_Datsun_Pickup_01",1,5,1,0],
	["B_Boat_Armed_01_minigun_F",5,30,5,GRLIB_perm_log],
	["SUV_01_base_black_F",1,10,1,0],
	["CFP_O_IQARMY_Ural_01",1,10,5,0],
	["CFP_O_IQARMY_UAZ_DShKM_01",1,50,5,GRLIB_perm_inf],
	["CFP_C_ME_SUV_01_F",1,10,3,GRLIB_perm_inf],
	["CFP_O_IQARMY_Ural_Open_01",1,15,7,0],
	["CFP_O_IQARMY_UAZ_AGS_30_01",2,25,12,0],
	["CFP_O_IQARMY_UAZ_Metis_01",5,100,12,GRLIB_perm_inf],
	["CFP_O_IQARMY_UAZ_SPG_01",1,50,5,GRLIB_perm_inf],
	["CFP_O_IQARMY_Ural_ZU_23_01",1,50,5,GRLIB_perm_inf]
];

heavy_vehicles = [
	["CFP_O_IQARMY_BRDM_2_01",10,500,20,GRLIB_perm_log],
	["CFP_O_IQARMY_BMP_1_01",10,500,20,GRLIB_perm_log],
	["CFP_O_IQARMY_ZSU_23_4_01",10,500,20,GRLIB_perm_tank],
	["CFP_O_IQARMY_BTR_60PB_01",10,500,20,GRLIB_perm_tank],
	["CFP_O_IQARMY_T55_01",15,1500,35,GRLIB_perm_air],
	["CFP_O_IQARMY_T72_01",15,3000,35,GRLIB_perm_max]
];

air_vehicles = [
	["CFP_O_IQARMY_Mi_8MT_01",1,50,15,GRLIB_perm_log],
	["CFP_O_IQARMY_Mi_24D_01",10,2250,30,GRLIB_perm_air],
	["CFP_O_IQARMY_Su_25_Frogfoot_01",20,4500,50,GRLIB_perm_max]
];

blufor_air = [
	"CFP_O_IQARMY_Mi_24D_01",
	"CFP_O_IQARMY_Su_25_Frogfoot_01",
	"CFP_O_IQARMY_Su_25_Frogfoot_01",
	"CFP_O_IQARMY_Mi_24D_01"
];

static_vehicles = [
	["CFP_O_IQARMY_DShKM_01",0,10,0,GRLIB_perm_log],
	["CFP_O_IQARMY_AGS_30_01",0,10,0,GRLIB_perm_tank],
	["CFP_O_IQARMY_ZU_23_01",0,20,0,GRLIB_perm_log],
	["CFP_O_IQARMY_SPG_9_01",0,20,0,GRLIB_perm_tank],
	["CFP_O_IQARMY_D30_01",0,50,0,GRLIB_perm_air],
	["CFP_O_IQARMY_Podnos_2B14_01",0,500,0,GRLIB_perm_max]
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
	"CFP_O_IQARMY_DShKM_01",
	"CFP_O_IQARMY_AGS_30_01",
	"CFP_O_IQARMY_D30_01"
];

support_vehicles_west = [
	["CFP_O_IQARMY_Ural_Repair",5,150,5,GRLIB_perm_inf],
	["CFP_O_IQARMY_Ural_Fuel_01",5,130,40,GRLIB_perm_inf],
	["B_APC_Tracked_01_CRV_F",15,2000,50,GRLIB_perm_max]
];

//buildings_west_overide = true;
buildings_west = [
	["Land_Cargo_Tower_V1_F",0,0,0,GRLIB_perm_tank],
	["Land_Cargo_House_V1_F",0,0,0,GRLIB_perm_inf],
	["Land_Cargo_Patrol_V1_F",0,0,0,GRLIB_perm_log],
	["Iraq_Flag",0,0,0,0]
];

blufor_squad_inf_light = [
	"CFP_O_IQARMY_Rifleman_01",
	"CFP_O_IQARMY_Medic_01",
	"CFP_O_IQARMY_Grenadier_01",
	"CFP_O_IQARMY_RG_Rifleman_AT_01",
	"CFP_O_IQARMY_Rifleman_01",
	"CFP_O_IQARMY_Rifleman_01"
];
blufor_squad_inf = [
	"CFP_O_IQARMY_Rifleman_01",
	"CFP_O_IQARMY_Medic_01",
	"CFP_O_IQARMY_Grenadier_01",
	"CFP_O_IQARMY_Grenadier_01",
	"CFP_O_IQARMY_Machine_Gunner_01",
	"CFP_O_IQARMY_Rifleman_01"
];
blufor_squad_at = [
	"CFP_O_IQARMY_RG_Rifleman_01",
	"CFP_O_IQARMY_Medic_01",
	"CFP_O_IQARMY_RG_Rifleman_AT_01",
	"CFP_O_IQARMY_RG_Rifleman_AT_01",
	"CFP_O_IQARMY_RG_Rifleman_01",
	"CFP_O_IQARMY_RG_Rifleman_01"
];

blufor_squad_aa = [
	"CFP_O_IQARMY_RG_Rifleman_01",
	"CFP_O_IQARMY_Medic_01",
	"CFP_O_IQARMY_RG_AA_Specialist_01",
	"CFP_O_IQARMY_RG_AA_Specialist_01",
	"CFP_O_IQARMY_RG_Rifleman_01",
	"CFP_O_IQARMY_RG_Rifleman_01"
];
blufor_squad_mix = [
	"CFP_O_IQARMY_RG_Rifleman_01",
	"CFP_O_IQARMY_Medic_01",
	"CFP_O_IQARMY_RG_AA_Specialist_01",
	"CFP_O_IQARMY_RG_Rifleman_AT_01",
	"CFP_O_IQARMY_RG_Rifleman_01",
	"CFP_O_IQARMY_RG_Rifleman_01"
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
	"B_UAV_02_dynamicLoadout_F",
	"B_T_UAV_03_dynamicLoadout_F",
	"B_UAV_05_F",
	"B_UAV_06_F",
	"C_UAV_06_F",
	"B_UGV_01_F",
	"B_UGV_01_rcws_F",
	"B_UGV_02_Demining_F"
];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_west = [
  "CFP_O_IQARMY_Ural_Ammo_01"
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
