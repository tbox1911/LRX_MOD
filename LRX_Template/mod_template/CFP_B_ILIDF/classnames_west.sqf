// *** FRIENDLIES ***
GRLIB_side_friendly = WEST;
GRLIB_west_modder = "DarkDemon";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

huron_typename = "CFP_B_ILIDF_CH_53_Yasur_01";
FOB_typename = "Land_i_Barracks_V1_F";
FOB_box_typename = "B_Slingload_01_Cargo_F";
FOB_truck_typename = "CFP_B_ILIDF_HEMTT_Box_01";
Respawn_truck_typename = "CFP_B_ILIDF_HEMTT_Box_01";
ammo_truck_typename = "CFP_B_ILIDF_HEMTT_Ammo_01";
fuel_truck_typename = "CFP_B_ILIDF_HEMTT_Fuel_01";
repair_truck_typename = "CFP_B_ILIDF_HEMTT_Repair_01";
repair_sling_typename = "B_Slingload_01_Repair_F";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
pilot_classname = "CFP_B_ILIDF_Pilot_01";
crewman_classname = "CFP_B_ILIDF_Crew_01";



// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["CFP_B_ILIDF_Rifleman_01",1,10,0,0],
	["CFP_B_ILIDF_Medic_01",1,20,0,0],
	["CFP_B_ILIDF_Engineer_01",1,25,0,0],
	["CFP_B_ILIDF_Grenadier_01",1,25,0,GRLIB_perm_inf],
	["CFP_B_ILIDF_Asst_Gunner_M2_01",1,25,0,GRLIB_perm_inf],
	["CFP_B_ILIDF_Sniper_01",1,30,0,GRLIB_perm_inf],
	["CFP_B_ILIDF_Machine_Gunner_01",1,35,0,GRLIB_perm_log],
	["CFP_B_ILIDF_Rifleman_AT_01",1,40,0,GRLIB_perm_log],
	["CFP_B_ILIDF_AA_Specialist_01",1,50,0,GRLIB_perm_log],
	["CFP_B_ILIDF_Sniper_Anti_Material_01",1,50,0,GRLIB_perm_log],
	["CFP_B_ILIDF_Commando_Automatic_Rifleman_01",1,50,0,GRLIB_perm_log],
	["CFP_B_ILIDF_Commando_Explosive_Specialist_01",1,50,0,GRLIB_perm_log],
	["CFP_B_ILIDF_Commando_Grenadier_01",1,50,0,GRLIB_perm_log],
	["CFP_B_ILIDF_Commando_Medic_01",1,50,0,GRLIB_perm_log],
	["CFP_B_ILIDF_Commando_Rifleman_01",1,50,0,GRLIB_perm_log],
	["CFP_B_ILIDF_Repair_Specialist_Recon_01",1,50,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [
];

light_vehicles = [
	["CFP_B_ILIDF_ATV_01",1,5,1,0],
	["CFP_B_ILIDF_Assault_Boat_01",1,25,1,GRLIB_perm_inf],
	["CUP_B_Frigate_ANZAC",2,2500,25,GRLIB_perm_log],
	["CFP_B_ILIDF_MDT_David_01",5,30,5,GRLIB_perm_log],
	["CFP_B_ILIDF_HMMWV_UAV_Terminal_01",5,30,5,GRLIB_perm_log],
	["CFP_B_ILIDF_HMMWV_Ambulance_01",1,5,1,0],
	["CFP_B_ILIDF_HMMWV_Unarmed_01",1,10,1,0],
	["CFP_B_ILIDF_HEMTT_Transport_01",1,10,5,0],
	["CFP_B_ILIDF_HEMTT_Transport_Covered_01",1,50,5,GRLIB_perm_inf],
	["CFP_B_ILIDF_HEMTT_01",1,10,3,GRLIB_perm_inf],
	["CFP_B_ILIDF_HMMWV_M2_01",1,15,7,0],
	["CFP_B_ILIDF_HMMWV_Mk19_01",2,25,12,0],
	["CFP_B_ILIDF_HMMWV_TOW_01",5,100,12,GRLIB_perm_inf],
	["CFP_B_ILIDF_M113_01",5,125,12,GRLIB_perm_log],
	["CFP_B_ILIDF_Namer_01",5,125,12,GRLIB_perm_log]
];

heavy_vehicles = [
	["CFP_B_ILIDF_Merkava_Mk_IV_01",10,500,20,GRLIB_perm_log],
	["CFP_B_ILIDF_Merkava_Mk_IV_UP_01",20,5000,30,GRLIB_perm_max]
];

air_vehicles = [
	["CFP_B_ILIDF_MQ_9Reaper_01",1,10,5,GRLIB_perm_log],
	["C_Plane_Civil_01_F",1,50,5,GRLIB_perm_air],
	["CFP_B_ILIDF_UH_60_Yanshuf_01",1,50,15,GRLIB_perm_log],
	["CFP_B_ILIDF_CH_53_Yasur_01",10,1700,35,GRLIB_perm_air],
	["CFP_B_ILIDF_CH_53_Yasur_VIV_01",10,2000,35,GRLIB_perm_tank],
	["CFP_B_ILIDF_AH_64D_Saraph_01",10,1300,40,GRLIB_perm_air],
	["CFP_B_ILIDF_C130_Qarnaf_01",10,1400,40,GRLIB_perm_air],
	["CFP_B_ILIDF_C130_Qarnaf_VIV_01",20,2500,40,GRLIB_perm_max],
	["CFP_B_ILIDF_F35_Adir_01",10,2250,30,GRLIB_perm_air]
];

blufor_air = [
	"CFP_B_ILIDF_MQ_9Reaper_01",
	"CFP_B_ILIDF_F35_Adir_01",
	"CFP_B_ILIDF_UH_60_Yanshuf_01",
	"CFP_B_ILIDF_AH_64D_Saraph_01"
];

static_vehicles = [
	["CFP_B_ILIDF_M2_Machine_Gun_01",0,10,0,GRLIB_perm_inf],
	["CFP_B_ILIDF_M2_Minitripod_01",0,10,0,GRLIB_perm_log],
	["CFP_B_ILIDF_TOW_Tripod_01",0,50,0,GRLIB_perm_tank],
	["CFP_B_ILIDF_M252_Mortar_01",0,500,0,GRLIB_perm_tank]
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
	"CFP_B_ILIDF_M2_Machine_Gun_01",
	"CFP_B_ILIDF_M2_Minitripod_01",
	"CFP_B_ILIDF_TOW_Tripod_01"
];

support_vehicles_west = [
];

//buildings_west_overide = true;
buildings_west = [
	["Land_Cargo_Tower_V1_F",0,0,0,GRLIB_perm_tank],
	["Land_Cargo_House_V1_F",0,0,0,GRLIB_perm_inf],
	["Land_Cargo_Patrol_V1_F",0,0,0,GRLIB_perm_log],
	["Israel_Flag",0,0,0,0]
];

blufor_squad_inf_light = [
	"CFP_B_ILIDF_Squad_Leader_01",
	"CFP_B_ILIDF_Commando_Medic_01",
	"CFP_B_ILIDF_Commando_Rifleman_01",
	"CFP_B_ILIDF_Commando_Grenadier_01",
	"CFP_B_ILIDF_Commando_Grenadier_01",
	"CFP_B_ILIDF_Commando_Grenadier_01"
];
blufor_squad_inf = [
	"CFP_B_ILIDF_Squad_Leader_01",
	"CFP_B_ILIDF_Commando_Medic_01",
	"CFP_B_ILIDF_Commando_Rifleman_01",
	"CFP_B_ILIDF_Commando_Grenadier_01",
	"CFP_B_ILIDF_Commando_Automatic_Rifleman_01",
	"CFP_B_ILIDF_Commando_Grenadier_01"
];
blufor_squad_at = [
	"CFP_B_ILIDF_Squad_Leader_01",
	"CFP_B_ILIDF_Commando_Medic_01",
	"CFP_B_ILIDF_Rifleman_AT_01",
	"CFP_B_ILIDF_Rifleman_AT_01",
	"CFP_B_ILIDF_Commando_Grenadier_01",
	"CFP_B_ILIDF_Commando_Grenadier_01"
];

blufor_squad_aa = [
	"CFP_B_ILIDF_Squad_Leader_01",
	"CFP_B_ILIDF_Commando_Medic_01",
	"CFP_B_ILIDF_AA_Specialist_01",
	"CFP_B_ILIDF_AA_Specialist_01",
	"CFP_B_ILIDF_Commando_Grenadier_01",
	"CFP_B_ILIDF_Commando_Grenadier_01"
];
blufor_squad_mix = [
	"CFP_B_ILIDF_Squad_Leader_01",
	"CFP_B_ILIDF_Commando_Medic_01",
	"CFP_B_ILIDF_AA_Specialist_01",
	"CFP_B_ILIDF_Rifleman_AT_01",
	"CFP_B_ILIDF_Commando_Rifleman_01",
	"CFP_B_ILIDF_Commando_Rifleman_01"
];

squads = [
	[blufor_squad_inf_light,10,300,0,GRLIB_perm_max],
	[blufor_squad_inf,20,400,0,GRLIB_perm_max],
	[blufor_squad_at,25,600,0,GRLIB_perm_max],
	[blufor_squad_aa,25,600,0,GRLIB_perm_max],
	[blufor_squad_mix,25,600,0,GRLIB_perm_max]
];

// All the UAVs must be declared here
uavs = [
	"CFP_B_ILIDF_MQ_9Reaper_01"
];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_west = [
  "CFP_B_ILIDF_HEMTT_Ammo_01"
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
	"CFP_B_ILIDF_HMMWV_Ambulance_01"
];

vehicle_rearm_sources_west = [
	"CFP_B_ILIDF_HEMTT_Ammo_01"
];

vehicle_big_units_west = [
];

GRLIB_vehicle_whitelist_west = [
];

GRLIB_vehicle_blacklist_west = [
];


