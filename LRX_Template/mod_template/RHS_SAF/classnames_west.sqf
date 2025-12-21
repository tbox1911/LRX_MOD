// *** FRIENDLIES ***
GRLIB_west_modder = "Lord_Kamephis";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

//huron_typename = "B_Heli_Transport_03_unarmed_F";  // // to use value from lobby/server.cfg
FOB_typename = "Land_Cargo_HQ_V1_F";
FOB_box_typename = "B_Slingload_01_Cargo_F";
FOB_truck_typename = "B_Truck_01_box_F";
Respawn_truck_typename = "B_Truck_01_medical_F";
ammo_truck_typename = "B_Truck_01_ammo_F";
fuel_truck_typename = "rhssaf_army_o_ural_fuel";
repair_truck_typename = "RHS_Ural_Repair_MSV_01";
repair_sling_typename = "B_Slingload_01_Repair_F";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
pilot_classname = "rhssaf_airforce_o_pilot_transport_heli";
crewman_classname = "rhssaf_army_o_m10_para_crew";
uavs_terminal_typename = "B_UavTerminal";
blufor_flag = "rhssaf_flag_serbia";
mobile_respawn = "Land_TentDome_F";
mobile_respawn_bag = "B_Kitbag_Base";


// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["rhssaf_army_o_m93_oakleaf_summer_rifleman_m70",1,0,0,0],
	["rhssaf_army_o_m93_oakleaf_summer_medic",1,0,0,0],
	["rhssaf_army_o_m93_oakleaf_summer_engineer",1,0,0,0],
	["rhssaf_army_o_m93_oakleaf_summer_gl",1,0,0,GRLIB_perm_inf],
	["rhssaf_army_o_m93_oakleaf_summer_rifleman_m21",1,0,0,GRLIB_perm_inf],
	["rhssaf_army_o_m93_oakleaf_summer_rifleman_at",1,0,0,0],
	["rhssaf_army_o_m93_oakleaf_summer_sniper_m76",1,0,0,GRLIB_perm_inf],
	["rhssaf_army_o_m93_oakleaf_summer_mgun_m84",1,0,0,GRLIB_perm_inf],
	["rhssaf_army_o_m93_oakleaf_summer_spotter",1,0,0,GRLIB_perm_log],
	["O_diver_F",1,0,0,GRLIB_perm_log],
	["rhssaf_army_o_m93_oakleaf_summer_sniper_m76",1,0,0,GRLIB_perm_log],
	["rhssaf_army_o_m93_oakleaf_summer_spec_aa",1,0,0,GRLIB_perm_log],
	["rhssaf_army_o_m93_oakleaf_summer_spec_at",1,0,0,GRLIB_perm_log],
	["rhssaf_army_o_m10_para_sniper_m82a1",1,0,0,GRLIB_perm_log],
	["rhssaf_army_o_m10_para_rifleman_hk416",1,0,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [
	"hssaf_army_o_m93_oakleaf_summer_medic"
];

light_vehicles = [
	["O_Quadbike_01_F",1,5,1,0],
	["O_T_Boat_Transport_01_F",1,25,1,0],
	["O_Boat_Armed_01_hmg_F",5,30,5,GRLIB_perm_log],
	["O_SDV_01_F",5,30,5,GRLIB_perm_log],
	["O_G_Offroad_01_F",1,10,5,0],
	["O_G_Offroad_01_armed_F",1,50,5,GRLIB_perm_inf],
	["O_G_Van_02_transport_F",1,15,7,0],
	["rhssaf_army_o_m1151_olive",2,25,12,0],
	["rhssaf_army_o_m1151_olive_pkm",5,100,12,GRLIB_perm_inf],
	["rhssaf_army_o_m1025_olive_m2",5,125,12,GRLIB_perm_inf],
	//["I_MRAP_03_F",2,25,2,0],
	//["I_MRAP_03_hmg_F",5,100,2,GRLIB_perm_inf],
	//["I_MRAP_03_gmg_F",5,125,2,GRLIB_perm_log],
	//["I_LT_01_cannon_F",2,200,2,GRLIB_perm_log],
	["rhssaf_army_o_ural_open",5,30,15,GRLIB_perm_inf],
	["rhsusf_m1025_w",2,25,10,0],
	["rhsusf_m1043_w_mk19",5,100,10,GRLIB_perm_log]
];

heavy_vehicles = [
	["rhssaf_army_o_pts",10,500,20,GRLIB_perm_log],
	["rhs_bmp1k_vv",20,1500,20,GRLIB_perm_tank],
	["rhs_btr80_msv",10,1000,20,GRLIB_perm_tank],
	["rhssaf_army_o_t72s",15,1500,35,GRLIB_perm_air],
	["rhssaf_army_o_2s1",15,3500,30,GRLIB_perm_air]
];

air_vehicles = [
	["B_UAV_01_F",0,10,0,GRLIB_perm_log],
	["B_UAV_06_F",0,30,0,GRLIB_perm_tank],
	["B_UAV_02_dynamicLoadout_F",5,1000,5,GRLIB_perm_air],
	["B_T_UAV_03_dynamicLoadout_F",5,1500,10,GRLIB_perm_max],
	["C_Plane_Civil_01_F",1,50,5,GRLIB_perm_air],
	["B_Heli_Light_01_F",1,50,15,GRLIB_perm_log],
	["B_Heli_Light_01_dynamicLoadout_F",1,150,15,GRLIB_perm_tank],
	["I_Heli_light_03_unarmed_F",1,50,5,GRLIB_perm_tank],
	["I_Heli_light_03_dynamicLoadout_F",10,500,20,GRLIB_perm_air],
	//["I_Plane_Fighter_03_dynamicLoadout_F", 10,3500,20,GRLIB_perm_max],
	["rhssaf_airforce_o_ht40",10,1700,35,GRLIB_perm_air],
	["B_Heli_Attack_01_dynamicLoadout_F",10,2250,30,GRLIB_perm_air],
	["rhssaf_airforce_o_l_18",20,4500,50,GRLIB_perm_air],
	["rhssaf_airforce_o_l_18_101",20,4500,50,GRLIB_perm_max]
];

blufor_air = [
	"RHS_Mi8MTV3_vdv",
	"rhssaf_airforce_o_l_18_101",
	"RHS_Mi8MTV3_heavy_vdv"
];

static_vehicles = [
	["rhssaf_army_o_m2staticmg_minitripod",0,10,0,GRLIB_perm_inf],
	["rhssaf_army_o_nsv_tripod",0,15,0,GRLIB_perm_inf],
	["rhssaf_army_o_ags30_tripod",0,20,0,GRLIB_perm_log],
	["rhs_Igla_AA_pod_msv",0,150,0,GRLIB_perm_tank],
	["rhssaf_army_o_metis_9k115",0,150,0,GRLIB_perm_tank],
	["rhssaf_army_o_m252",0,500,0,GRLIB_perm_tank]
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
	"B_SAM_System_01_F",
	"B_SAM_System_02_F"
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
	"O_T_Boat_Transport_01_F",
	"O_Boat_Armed_01_hmg_F"
];

blufor_squad_inf_light = [
	"rhssaf_army_o_m93_oakleaf_summer_sq_lead",
	"rhssaf_army_o_m93_oakleaf_summer_medic",
	"rhssaf_army_o_m93_oakleaf_summer_gl",
	"rhssaf_army_o_m93_oakleaf_summer_rifleman_m70",
	"rhssaf_army_o_m93_oakleaf_summer_ft_lead",
	"rhssaf_army_o_m93_oakleaf_summer_ft_lead"
];
blufor_squad_inf = [
	"rhssaf_army_o_m93_oakleaf_summer_sq_lead",
	"rhssaf_army_o_m93_oakleaf_summer_medic",
	"rhssaf_army_o_m93_oakleaf_summer_rifleman_m21",
	"rhssaf_army_o_m93_oakleaf_summer_rifleman_m70",
	"rhssaf_army_o_m93_oakleaf_summer_mgun_m84",
	"rhssaf_army_o_m93_oakleaf_summer_asst_mgun"
];
blufor_squad_at = [
	"rhssaf_army_o_m93_oakleaf_summer_sq_lead",
	"rhssaf_army_o_m93_oakleaf_summer_medic",
	"rhssaf_army_o_m93_oakleaf_summer_rifleman_at",
	"rhssaf_army_o_m93_oakleaf_summer_rifleman_at",
	"rhssaf_army_o_m93_oakleaf_summer_spec_at",
	"rhssaf_army_o_m93_oakleaf_summer_asst_mgun"
];

blufor_squad_aa = [
	"rhssaf_army_o_m93_oakleaf_summer_sq_lead",
	"rhssaf_army_o_m93_oakleaf_summer_medic",
	"rhssaf_army_o_m93_oakleaf_summer_spec_aa",
	"rhssaf_army_o_m93_oakleaf_summer_spec_aa",
	"rhssaf_army_o_m93_oakleaf_summer_spec_aa",
	"rhssaf_army_o_m93_oakleaf_summer_asst_mgun"
];
blufor_squad_mix = [
	"rhssaf_army_o_m93_oakleaf_summer_sq_lead",
	"rhssaf_army_o_m93_oakleaf_summer_medic",
	"rhssaf_army_o_m93_oakleaf_summer_spec_aa",
	"rhssaf_army_o_m93_oakleaf_summer_spec_at",
	"rhssaf_army_o_m93_oakleaf_summer_spec_aa",
	"rhssaf_army_o_m93_oakleaf_summer_rifleman_at",
	"rhssaf_army_o_m93_oakleaf_summer_asst_mgun"
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
