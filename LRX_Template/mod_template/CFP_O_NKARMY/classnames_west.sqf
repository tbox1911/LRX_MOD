// *** FRIENDLIES ***
GRLIB_side_friendly = EAST;
GRLIB_west_modder = "DarkDemon";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

//huron_typename = "B_Heli_Transport_03_unarmed_F";  // // to use value from lobby/server.cfg
FOB_typename = "Land_Cargo_HQ_V1_F";
FOB_box_typename = "B_Slingload_01_Cargo_F";
FOB_truck_typename = "CFP_O_NKARMY_Ural_01";
Respawn_truck_typename = "CFP_O_NKARMY_Ural_01";
ammo_truck_typename = "CFP_O_NKARMY_Ural_Ammo_01";
fuel_truck_typename = "CFP_O_NKARMY_Ural_Refuel_01";
repair_truck_typename = "CFP_O_NKARMY_Ural_Repair_01";
repair_sling_typename = "B_Slingload_01_Repair_F";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
pilot_classname = "CFP_O_NKARMY_Pilot_01";
crewman_classname = "CFP_O_NKARMY_Crewman_01";

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["CFP_O_NKARMY_Rifleman_01",1,0,0,0],
	["CFP_O_NKARMY_Medic_01",1,0,0,0],
	["CFP_O_NKARMY_Engineer_01",1,0,0,0],
	["CFP_O_NKARMY_Explosive_Specialist_01",1,0,0,GRLIB_perm_inf],
	["CFP_O_NKARMY_Machine_Gunner_01",1,0,0,GRLIB_perm_inf],
	["CFP_O_NKARMY_Spotter_01",1,0,0,GRLIB_perm_log],
	["CFP_O_NKARMY_AA_Specialist_01",1,0,0,GRLIB_perm_log],
	["CFP_O_NKARMY_Rifleman_AT_01",1,0,0,GRLIB_perm_log],
	["CFP_O_NKARMY_Sniper_01",1,0,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [
];

light_vehicles = [
	["B_Quadbike_01_F",1,5,1,0],
	["CUP_O_LCVP_VIV_SLA",1,25,1,GRLIB_perm_inf],
	["CUP_O_PBX_SLA",2,25,2,GRLIB_perm_log],
	["CUP_O_ZUBR_SLA",5,100,5,GRLIB_perm_log],
	["CFP_C_ASIA_Water_Scooter_01",5,30,5,GRLIB_perm_log],
	["CFP_C_ASIA_Datsun_Pickup_01",1,5,1,0],
	["CFP_C_ASIA_Land_Rover_01",1,10,1,0],
	["CFP_C_ASIA_MB_4WD_01",1,10,5,0],
	["CFP_C_ASIA_Offroad_01",1,50,5,GRLIB_perm_inf],
	["CFP_C_ASIA_Praga_V3S_01",1,10,3,GRLIB_perm_inf],
	["CFP_C_ASIA_Skoda_Octavia_01",1,15,7,0],
	["CFP_C_ASIA_SUV_01_F",2,25,12,0],
	["CFP_C_ASIA_UAZ_01",5,100,12,GRLIB_perm_inf],
	["CFP_O_NKARMY_UAZ_Open_01",5,125,12,GRLIB_perm_log],
	["CFP_O_NKARMY_UAZ_01",2,25,2,0],
	["CFP_O_NKARMY_UAZ_Metis_01",5,100,2,GRLIB_perm_inf],
	["CFP_O_NKARMY_Ural_01",5,125,2,GRLIB_perm_log]
];

heavy_vehicles = [
	["CFP_O_NKARMY_BMP_1_01",10,500,20,GRLIB_perm_log],
	["CFP_O_NKARMY_BRDM_2_01",10,500,20,GRLIB_perm_log],
	["CFP_O_NKARMY_BTR_60_01",10,500,20,GRLIB_perm_tank],
	["CFP_O_NKARMY_BTR_80_01",10,500,20,GRLIB_perm_tank],
	["CFP_O_NKARMY_BTR_80A_01",15,1000,35,GRLIB_perm_tank],
	["CFP_O_NKARMY_T34_01",15,1500,35,GRLIB_perm_air],
	["CFP_O_NKARMY_T55_01",15,3000,35,GRLIB_perm_max],
	["CFP_O_NKARMY_ZSU_23_4_01",15,3500,35,GRLIB_perm_max]
];

air_vehicles = [
	["CFP_O_NKARMY_MD500_01",1,150,15,GRLIB_perm_tank],
	["CFP_O_NKARMY_Mi_8MT_01",10,1700,35,GRLIB_perm_air],
	["CFP_O_NKARMY_Mi_24D_01",10,2000,35,GRLIB_perm_tank],
	["CFP_O_NKARMY_Anotov_AN_2_01",10,1300,40,GRLIB_perm_air],
	["CFP_O_NKARMY_SU_25_Frogfoot_01",10,1400,40,GRLIB_perm_air]
];

blufor_air = [
	"CFP_O_NKARMY_MD500_01",
	"CFP_O_NKARMY_SU_25_Frogfoot_01",
	"CFP_O_NKARMY_Anotov_AN_2_01",
	"CFP_O_NKARMY_Mi_24D_01"
];

static_vehicles = [
	["CFP_O_NKARMY_ZU_23_01",0,10,0,GRLIB_perm_inf],
	["CFP_O_NKARMY_DShKM_01",0,10,0,GRLIB_perm_inf],
	["CFP_O_NKARMY_DShKM_Minitripod_01",0,10,0,GRLIB_perm_inf],
	["CFP_O_NKARMY_D30_AT_01",0,10,0,GRLIB_perm_inf]
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
	"CFP_O_NKARMY_ZU_23_01",
	"CFP_O_NKARMY_DShKM_01",
	"CFP_O_NKARMY_DShKM_Minitripod_01",
	"CFP_O_NKARMY_D30_AT_01"
];

support_vehicles_west = [
];

//buildings_west_overide = true;
buildings_west = [
	["Land_Cargo_Tower_V1_F",0,0,0,GRLIB_perm_tank],
	["Land_Cargo_House_V1_F",0,0,0,GRLIB_perm_inf],
	["Land_Cargo_Patrol_V1_F",0,0,0,GRLIB_perm_log],
	["NorthKorea_Flag",0,0,0,0]
];

blufor_squad_inf_light = [
	"CFP_O_NKARMY_Rifleman_01",
	"CFP_O_NKARMY_Medic_01",
	"CFP_O_NKARMY_Engineer_01",
	"CFP_O_NKARMY_Explosive_Specialist_01",
	"CFP_O_NKARMY_Machine_Gunner_01",
	"CFP_O_NKARMY_Machine_Gunner_01"
];
blufor_squad_inf = [
	"CFP_O_NKARMY_Rifleman_01",
	"CFP_O_NKARMY_Medic_01",
	"CFP_O_NKARMY_Engineer_01",
	"CFP_O_NKARMY_Explosive_Specialist_01",
	"CFP_O_NKARMY_Machine_Gunner_01",
	"CFP_O_NKARMY_Machine_Gunner_01"
];
blufor_squad_at = [
	"CFP_O_NKARMY_Machine_Gunner_01",
	"CFP_O_NKARMY_Machine_Gunner_01",
	"CFP_O_NKARMY_Spotter_01",
	"CFP_O_NKARMY_Rifleman_AT_01",
	"CFP_O_NKARMY_Rifleman_AT_01"
];

blufor_squad_aa = [
	"CFP_O_NKARMY_Machine_Gunner_01",
	"CFP_O_NKARMY_Machine_Gunner_01",
	"CFP_O_NKARMY_Spotter_01",
	"CFP_O_NKARMY_AA_Specialist_01",
	"CFP_O_NKARMY_AA_Specialist_01"
];
blufor_squad_mix = [
	"CFP_O_NKARMY_Rifleman_01",
	"CFP_O_NKARMY_Medic_01",
	"CFP_O_NKARMY_Engineer_01",
	"CFP_O_NKARMY_Explosive_Specialist_01",
	"CFP_O_NKARMY_Machine_Gunner_01",
	"CFP_O_NKARMY_Machine_Gunner_01"
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
  "CFP_O_NKARMY_Ural_Ammo_01"
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
	"CFP_O_NKARMY_Ural_Ammo_01"
];

vehicle_rearm_sources_west = [
	"CFP_O_NKARMY_Ural_Ammo_01"
];

vehicle_big_units_west = [
];

GRLIB_vehicle_whitelist_west = [
];

GRLIB_vehicle_blacklist_west = [
];
