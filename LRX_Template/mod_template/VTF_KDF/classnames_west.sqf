// *** FRIENDLIES ***
GRLIB_west_modder = "Community";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

//huron_typename = "vtf_kf_B_Heli_Transport_03_unarmed_F";  // // to use value from lobby/server.cfg
FOB_typename = "Land_vtf_airport";
FOB_box_typename = "B_Slingload_01_Cargo_F";
FOB_truck_typename = "vtf_kf_B_Van_02_vehicle_F";
Respawn_truck_typename = "vtf_kf_B_Offroad_01_covered_F";
ammo_truck_typename = "vtf_kf_B_Truck_02_Ammo_F";
fuel_truck_typename = "vtf_kf_B_Truck_02_Fuel_F";
repair_truck_typename = "vtf_kf_B_Truck_02_Box_F";
repair_sling_typename = "B_Slingload_01_Repair_F";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
pilot_classname = "vtf_kf_B_Helipilot_F";
crewman_classname = "vtf_kf_B_Crewman_F";

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["vtf_kf_B_Rifleman_F",1,0,0,0],
	["vtf_kf_B_Medic_F",1,0,0,0],
	["vtf_kf_B_Autorifleman_F",1,0,0,0],
	["vtf_kf_B_Grenadier_F",1,0,0,GRLIB_perm_inf],
	["vtf_kf_B_Engineer_F",1,0,0,GRLIB_perm_inf],
	["vtf_kf_B_Marksman_F",1,0,0,GRLIB_perm_inf],
	["vtf_kf_B_Rifleman_AT_F",1,0,0,GRLIB_perm_inf],
	["vtf_kf_B_Rifleman_HAT_F",1,0,0,GRLIB_perm_log],
	["vtf_kf_B_Rifleman_AA_F",1,0,0,GRLIB_perm_log],
	["vtf_kf_B_SquadLeader_F",1,0,0,GRLIB_perm_log],
	["vtf_kf_B_recon_TL_F",1,0,0,GRLIB_perm_log],
	["vtf_kf_B_recon_E_F",1,0,0,GRLIB_perm_log],
	["vtf_kf_B_recon_M_F",1,0,0,GRLIB_perm_log],
	["vtf_kf_B_recon_medic_F",1,0,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [
];

light_vehicles = [
	["vtf_kf_B_FL_Quadbike_01_F",1,5,1,0],
	["vtf_kf_B_FL_Offroad_01_covered_F",1,5,1,0],
	["vtf_kf_B_MRAP_01_F",5,100,12,GRLIB_perm_inf],
	["vtf_kf_B_LSV_01_unarmed_F",1,5,1,0],
	["vtf_kf_B_Van_02_transport_F",1,5,1,0],
	["vtf_kf_B_Truck_02_F",1,5,1,0],
	["vtf_kf_B_Truck_02_MRL_F",5,100,12,GRLIB_perm_inf]
];

heavy_vehicles = [
	["vtf_kf_B_MBT_01_arty_F",20,5000,30,GRLIB_perm_max],
	["vtf_kf_B_MBT_01_mlrs_F",20,5000,30,GRLIB_perm_max],
	["vtf_kf_B_APC_Wheeled_01_cannon_F",10,500,20,GRLIB_perm_log],
	["vtf_kf_B_LT_01_AA_F",10,500,20,GRLIB_perm_log],
	["vtf_kf_B_APC_tracked_03_cannon_F",10,500,20,GRLIB_perm_log],
	["vtf_kf_B_MBT_02_cannon_F",15,1000,35,GRLIB_perm_tank]
];

air_vehicles = [
	["vtf_kf_B_Heli_Transport_03_unarmed_F",10,500,20,GRLIB_perm_air],
	["B_Heli_Transport_03_F",10,1700,35,GRLIB_perm_air],
	["B_Heli_Transport_01_F",10,2000,35,GRLIB_perm_tank],
	["B_T_VTOL_01_infantry_F",10,1300,40,GRLIB_perm_air],
	["B_T_VTOL_01_vehicle_F",10,1400,40,GRLIB_perm_air],
	["B_T_VTOL_01_armed_F",20,2500,40,GRLIB_perm_max],
	["B_Heli_Attack_01_dynamicLoadout_F",10,2250,30,GRLIB_perm_air],
	["B_Plane_CAS_01_dynamicLoadout_F",20,3000,50,GRLIB_perm_max],
	["B_Plane_Fighter_01_F",20,4500,50,GRLIB_perm_max],
	["B_Plane_Fighter_01_Stealth_F",20,2000,50,GRLIB_perm_max]
];

blufor_air = [
	"B_T_VTOL_01_armed_F",
	"B_Plane_CAS_01_F",
	"B_Plane_Fighter_01_F",
	"B_T_VTOL_01_armed_F"
];

static_vehicles = [
	["vtf_kf_B_GMG_01_high_F",0,10,0,GRLIB_perm_inf],
	["vtf_kf_B_HMG_02_F",0,10,0,GRLIB_perm_inf],
	["vtf_kf_B_static_AA_F",0,500,0,GRLIB_perm_tank],
	["vtf_kf_B_HMG_02_high_F",0,10,0,GRLIB_perm_inf],
	["vtf_kf_B_Mortar_01_F",0,500,0,GRLIB_perm_tank],
	["vtf_kf_B_GMG_01_F",0,10,0,GRLIB_perm_inf],
	["vtf_kf_B_static_AT_F",0,500,0,GRLIB_perm_tank]
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
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
	["vtf_kf_Flag_Korsac",0,0,0,0]
];

// Boats
boats_west = [
];

blufor_squad_inf_light = [
	"vtf_kf_B_Autorifleman_F",
	"vtf_kf_B_Engineer_F",
	"vtf_kf_B_Grenadier_F",
	"vtf_kf_B_Marksman_F",
	"vtf_kf_B_Rifleman_AA_F",
	"vtf_kf_B_Rifleman_HAT_F",
	"vtf_kf_B_FL_Medic_F"
];
blufor_squad_inf = [
	"vtf_kf_B_Autorifleman_F",
	"vtf_kf_B_Engineer_F",
	"vtf_kf_B_Grenadier_F",
	"vtf_kf_B_Marksman_F",
	"vtf_kf_B_Rifleman_AA_F",
	"vtf_kf_B_Rifleman_HAT_F",
	"vtf_kf_B_FL_Medic_F"
];
blufor_squad_at = [
	"vtf_kf_B_Autorifleman_F",
	"vtf_kf_B_Engineer_F",
	"vtf_kf_B_Grenadier_F",
	"vtf_kf_B_Marksman_F",
	"vtf_kf_B_Rifleman_HAT_F",
	"vtf_kf_B_Rifleman_HAT_F",
	"vtf_kf_B_FL_Medic_F"
];

blufor_squad_aa = [
	"vtf_kf_B_Autorifleman_F",
	"vtf_kf_B_Engineer_F",
	"vtf_kf_B_Grenadier_F",
	"vtf_kf_B_Marksman_F",
	"vtf_kf_B_Rifleman_AA_F",
	"vtf_kf_B_Rifleman_AA_F",
	"vtf_kf_B_FL_Medic_F"
];
blufor_squad_mix = [
	"vtf_kf_B_Autorifleman_F",
	"vtf_kf_B_Engineer_F",
	"vtf_kf_B_Grenadier_F",
	"vtf_kf_B_Marksman_F",
	"vtf_kf_B_Rifleman_AA_F",
	"vtf_kf_B_Rifleman_HAT_F",
	"vtf_kf_B_FL_Medic_F"
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

vehicle_big_units_west = [
];

GRLIB_vehicle_whitelist_west = [
];

GRLIB_vehicle_blacklist_west = [
];
