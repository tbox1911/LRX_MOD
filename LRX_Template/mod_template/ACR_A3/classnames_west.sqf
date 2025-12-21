// *** FRIENDLIES ***
GRLIB_west_modder = "pSiKO";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

//huron_typename = "B_Heli_Transport_03_unarmed_F";  // // to use value from lobby/server.cfg
FOB_typename = "Land_Cargo_HQ_V1_F";
FOB_box_typename = "B_Slingload_01_Cargo_F";
FOB_truck_typename = "acr_a3_t815_armax_askd";
Respawn_truck_typename = "acr_a3_t815_armax_pop_2";
ammo_truck_typename = "acr_a3_t815_vvn_6x6_ammo";
fuel_truck_typename = "B_Truck_01_fuel_F";
repair_truck_typename = "B_Truck_01_Repair_F";
repair_sling_typename = "B_Slingload_01_Repair_F";
fuel_sling_typename = "acr_a3_t815_cap_6";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
pilot_classname = "B_ACR_A3_Pilot";
crewman_classname = "B_ACR_A3_crew";
uavs_terminal_typename = "B_UavTerminal";
blufor_flag = "Flag_Syndikat_F";
WRHS_Man = "B_ACR_A3_Soldier_lite";						// Man in Warehouse
commander_classname = "B_ACR_A3_Officer";			// Sell-Man in FOB
chimera_vehicle_overide = [
	["B_Heli_Transport_01_F", "I_Heli_light_03_unarmed_F"]
];

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["B_ACR_A3_diver",1,0,0,GRLIB_perm_inf],
	["B_ACR_A3_Soldier_01",1,0,0,0],
	["B_ACR_A3_Soldier_medic",1,0,0,0],
	["B_ACR_A3_Soldier_repair",1,0,0,0],
	["B_ACR_A3_Soldier_GL",1,0,0,GRLIB_perm_inf],
	["B_ACR_A3_Soldier_MAT",1,0,0,0],
	["B_ACR_A3_Soldier_AR",1,0,0,GRLIB_perm_inf],
	["B_ACR_A3_Soldier_AA",1,0,0,GRLIB_perm_inf],
	["B_ACR_A3_Soldier_M",1,0,0,GRLIB_perm_log],
	["B_ACR_A3_Sniper",1,0,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [
];

light_vehicles = [
	["B_ACR_A3_Quadbike_01",1,5,1,0],
	["B_Boat_Transport_01_F",1,25,1,0],
	["B_Boat_Armed_01_minigun_F",5,30,5,GRLIB_perm_log],
	["C_Scooter_Transport_01_F",1,5,1,0],
	["acr_a3_offroad",1,10,1,0],
	["acr_a3_offroad_covered",1,10,1,0],
	["ACR_A3_LandRover",1,10,5,0],
	["ACR_A3_LandRover_MG",1,50,5,GRLIB_perm_inf],
	["ACR_A3_LandRover_Special",1,50,5,GRLIB_perm_log],
	["C_Van_01_transport_F",1,15,7,0],
	["acr_a3_t810_v",1,15,7,0],
	["acr_a3_t810_v_pk",1,25,7,0],
	//["B_MRAP_01_F",2,25,12,0],
	["acr_a3_dingo2_wdl",5,100,12,GRLIB_perm_inf],
	["acr_a3_dingo2_gl_wdl",5,125,12,GRLIB_perm_log],
	//["I_MRAP_03_F",2,25,2,0],
	//["I_MRAP_03_hmg_F",5,100,2,GRLIB_perm_inf],
	//["I_MRAP_03_gmg_F",5,125,2,GRLIB_perm_log],
	//["I_LT_01_cannon_F",2,200,2,GRLIB_perm_log],
	["acr_a3_t815_vvn_8x8",5,30,15,GRLIB_perm_log],
	["B_LSV_01_unarmed_F",2,25,10,GRLIB_perm_inf],
	["B_LSV_01_armed_F",5,100,10,GRLIB_perm_log],
	["B_UGV_01_F",5,50,5,GRLIB_perm_inf],
	["B_UGV_01_rcws_F",5,250,5,GRLIB_perm_tank]
];

heavy_vehicles = [
	["B_APC_Tracked_01_rcws_F",10,500,20,GRLIB_perm_log],
	["B_APC_Wheeled_01_cannon_F",10,500,20,GRLIB_perm_log],
	["B_APC_Tracked_01_AA_F",10,500,20,GRLIB_perm_tank],
	["ACR_Pandur",10,500,20,GRLIB_perm_tank],
	["B_AFV_Wheeled_01_cannon_F",15,3000,35,GRLIB_perm_max],
	["B_AFV_Wheeled_01_up_cannon_F",15,3500,35,GRLIB_perm_max],
	["B_MBT_01_arty_F",15,3500,30,GRLIB_perm_max],
	["B_MBT_01_mlrs_F",20,5000,30,GRLIB_perm_max]
];

air_vehicles = [
	["B_UAV_01_F",0,10,0,GRLIB_perm_log],
	["B_UAV_06_F",0,30,0,GRLIB_perm_tank],
	["B_UAV_02_dynamicLoadout_F",5,1000,5,GRLIB_perm_air],
	["B_T_UAV_03_dynamicLoadout_F",5,1500,10,GRLIB_perm_max],
	["B_UAV_05_F",5,2000,15,GRLIB_perm_max],
	["C_Plane_Civil_01_F",1,50,5,GRLIB_perm_air],
	["B_Heli_Light_01_F",1,50,15,GRLIB_perm_log],
	["B_Heli_Light_01_dynamicLoadout_F",1,150,15,GRLIB_perm_tank],
	["I_Heli_light_03_unarmed_F",1,50,5,GRLIB_perm_tank],
	["I_Heli_light_03_dynamicLoadout_F",10,500,20,GRLIB_perm_air],
	["B_Heli_Transport_03_F",10,1700,35,GRLIB_perm_air],
	["B_Heli_Transport_01_F",10,2000,35,GRLIB_perm_tank],
	["ACR_A3_Gripen",20,2000,50,GRLIB_perm_air],
	["ACR_A3_L159_Alca_AA",20,2300,50,GRLIB_perm_air],
	["ACR_A3_L39_Albatros_AA",20,2300,50,GRLIB_perm_air],
	["ACR_A3_L39_Albatros_CAS",20,2400,50,GRLIB_perm_air],
	["ACR_A3_L159_Alca_CAS",20,3000,50,GRLIB_perm_max]
];

blufor_air = [
	"B_Heli_Attack_01_F",
	"B_Heli_Attack_01_F",
	"ACR_A3_Gripen",
	"ACR_A3_L159_Alca_AA",
	"ACR_A3_L39_Albatros_AA",
	"ACR_A3_L39_Albatros_CAS",
	"ACR_A3_L159_Alca_CAS"
];

static_vehicles = [
	["B_HMG_01_F",0,10,0,GRLIB_perm_inf],
	["B_HMG_01_high_F",0,10,0,GRLIB_perm_log],
	["B_GMG_01_F",0,20,0,GRLIB_perm_inf],
	["B_GMG_01_high_F",0,20,0,GRLIB_perm_log],
	["B_static_AA_F",0,150,0,GRLIB_perm_tank],
	["B_static_AT_F",0,150,0,GRLIB_perm_tank],
	["B_Mortar_01_F",0,500,0,GRLIB_perm_tank],
	["B_SAM_System_01_F",10,1500,0,GRLIB_perm_air],
	["B_SAM_System_02_F",10,1500,0,GRLIB_perm_air],
	["B_AAA_System_01_F",10,1500,0,GRLIB_perm_max]
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
	["Land_Cargo_Patrol_V1_F",0,0,0,GRLIB_perm_log]
];

// Boats
boats_west = [
	"B_Boat_Transport_01_F",
	"B_Boat_Armed_01_minigun_F"
];

blufor_squad_inf_light = [
	"B_ACR_A3_Recon_TL",
	"B_ACR_A3_Recon_medic",
	"B_ACR_A3_Recon_M",
	"B_ACR_A3_Recon_AR",
	"B_ACR_A3_Recon",
	"B_ACR_A3_Recon"
];
blufor_squad_inf = [
	"B_ACR_A3_Recon_TL",
	"B_ACR_A3_Recon_medic",
	"B_ACR_A3_Recon_M",
	"B_ACR_A3_Recon_AR",
	"B_ACR_A3_Recon_AR",
	"B_ACR_A3_Recon"
];
blufor_squad_at = [
	"B_ACR_A3_Recon_TL",
	"B_ACR_A3_Recon_medic",
	"B_ACR_A3_Recon_MAT",
	"B_ACR_A3_Recon_MAT",
	"B_ACR_A3_Recon_MAT",
	"B_ACR_A3_Recon"
];
blufor_squad_aa = [
	"B_ACR_A3_Recon_TL",
	"B_ACR_A3_Recon_medic",
	"B_ACR_A3_Soldier_AA",
	"B_ACR_A3_Soldier_AA",
	"B_ACR_A3_Soldier_AA",
	"B_ACR_A3_Recon"
];
blufor_squad_mix = [
	"B_ACR_A3_Recon_TL",
	"B_ACR_A3_Recon_medic",
	"B_ACR_A3_Soldier_AA",
	"B_ACR_A3_Soldier_AA",
	"B_ACR_A3_Recon_MAT",
	"B_ACR_A3_Recon_MAT",
	"B_ACR_A3_Recon"
];

squads = [
	[blufor_squad_inf_light,10,300,0,GRLIB_perm_max],
	[blufor_squad_inf,20,400,0,GRLIB_perm_max],
	[blufor_squad_at,25,600,0,GRLIB_perm_max],
	[blufor_squad_aa,25,600,0,GRLIB_perm_max],
	[blufor_squad_mix,25,600,0,GRLIB_perm_max]
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

vehicle_big_west = [
];

GRLIB_vehicle_whitelist_west = [
];

GRLIB_vehicle_blacklist_west = [
];
