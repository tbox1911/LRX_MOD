// *** FRIENDLIES ***
GRLIB_west_modder = "Community";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

//huron_typename = "lsd_heli_laati_transport";  // // to use value from lobby/server.cfg
FOB_typename = "land_3as_FOBBuilding1Lb";
FOB_box_typename = "3as_Big_Box_1_prop";
FOB_truck_typename = "3AS_RTT";
Respawn_truck_typename = "3AS_RTT_Wheeled";
ammo_truck_typename = "B_Truck_01_ammo_F";
fuel_truck_typename = "B_Truck_01_fuel_F";
repair_truck_typename = "B_Truck_01_Repair_F";
repair_sling_typename = "B_Slingload_01_Repair_F";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
pilot_classname = "3AS_U_Republic_Pilot";
crewman_classname = "3as_ATRT_Driver";

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["3as_Clone_P1_91st",1,0,0,0],
	["3as_P1_Medic_D",1,0,0,0],
	["SWLB_clone_212thEngineer",1,0,0,0],
	["SWLB_CEE_Hodasal_Squad_Jungle_Commando",1,0,0,GRLIB_perm_inf],
	["SWTOR_Units_Republic_mg",1,0,0,GRLIB_perm_inf],
	["3AS_Rep_Commando_Scorch",1,0,0,0],
	["SWLB_clone_101stSniper",1,0,0,GRLIB_perm_inf],
	["SWTOR_Units_Republic_mg",1,0,0,GRLIB_perm_inf],
	["SWLB_clone_101stCFR",1,0,0,GRLIB_perm_log],
	["SWTOR_Units_Republic_Jedi_2",1,0,0,GRLIB_perm_log],
	["SWTOR_Units_Republic_base",1,0,0,GRLIB_perm_log],
	["SWLB_clone_101stAT",1,0,0,GRLIB_perm_log],
	["SWTOR_Units_Republic_aa",1,0,0,GRLIB_perm_log],
	["3AS_Clone_ARF",1,0,0,GRLIB_perm_log],
	["SWLB_YayaxYover",1,0,0,GRLIB_perm_log],
	["SWLB_YayaxJind",1,0,0,GRLIB_perm_log],
	["SWLB_YayaxDev",1,0,0,GRLIB_perm_log],
	["SWLB_YayaxCov",1,0,0,GRLIB_perm_log],
	["SWLB_clone_101stTrooper",1,0,0,GRLIB_perm_log],
	["SWLB_clone_101stCFR",1,0,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [
];

light_vehicles = [
	["ls_ground_barc",1,5,1,0],
	["lsd_ground_lancerBike",1,25,1,GRLIB_perm_inf],
	["3AS_Barc_212",2,25,2,GRLIB_perm_log],
	["3AS_BarcSideCar",5,30,5,GRLIB_perm_log],
	["3AS_BarcSideCar_501",5,30,5,GRLIB_perm_log],
	["3AS_RTT_Wheeled",1,5,1,0],
	["3AS_RTT",1,10,1,0],
	["SWTOR_Vechicles_Republic_bu551",5,30,5,GRLIB_perm_log],
	["SWTOR_Vechicles_Republic_TD40",5,30,5,GRLIB_perm_log]
];

heavy_vehicles = [
	["3AS_RX200_Base",10,500,20,GRLIB_perm_tank],
	["SWLG_tanks_tx130",10,500,20,GRLIB_perm_tank],
	["3AS_ATAP_Base",15,1000,35,GRLIB_perm_tank],
	["3AS_RX200_Base",15,1500,35,GRLIB_perm_air],
	["3as_Jug",15,3500,30,GRLIB_perm_max],
	["3AS_UTAT",10,500,20,GRLIB_perm_tank],
	["3AS_Saber_M1Recon",10,500,20,GRLIB_perm_tank],
	["3AS_Saber_M1G",10,500,20,GRLIB_perm_tank],
	["3AS_Saber_Super",10,500,20,GRLIB_perm_tank]
];	
	
air_vehicles = [
	["3as_uas2",1,10,5,GRLIB_perm_log],
	["SWTOR_Vehicles_Republic_SF29",5,1000,5,GRLIB_perm_air],
	["SWTOR_Vehicles_Republic_RL69",5,1500,10,GRLIB_perm_max],
	["3AS_Z95_Republic",5,2000,15,GRLIB_perm_max],
	["3as_V19_base",1,50,5,GRLIB_perm_air],
	["3as_Vwing_base",1,50,15,GRLIB_perm_log],
	["3AS_Delta7_PLO",1,150,15,GRLIB_perm_tank],
	["3AS_Delta7_ANI",1,50,5,GRLIB_perm_tank],
	["3AS_BTLB_Bomber_RedLeader",10,500,20,GRLIB_perm_air],
	["3AS_ARC_170_Yellow",10,3500,20,GRLIB_perm_max],
	["3AS_Republic_Transport_01",10,1700,35,GRLIB_perm_air],
	["3AS_Nuclass",10,2000,35,GRLIB_perm_tank],
	["lsd_heli_laati_transport",10,1300,40,GRLIB_perm_air],
	["3AS_Patrol_LAAT_Police",10,1400,40,GRLIB_perm_air],
	["3AS_LAAT_Mk2Lights",20,2500,40,GRLIB_perm_max],
	["3AS_LAATC",10,2250,30,GRLIB_perm_air],
	["3AS_LAATC_Wampa",20,3000,50,GRLIB_perm_max],
	["lsd_heli_laati_ab",20,4500,50,GRLIB_perm_max]
];

blufor_air = [
	"3AS_Nuclass",
	"3AS_ARC_170_Green",
	"lsd_heli_laati_ab",
	"3AS_LAATC_Wampa"
];

static_vehicles = [
	["lsd_gar_radarDish",0,10,0,GRLIB_perm_inf],
	["3AS_AV7",0,10,0,GRLIB_perm_log],
	["3AS_HeavyRepeater_Unarmoured",0,20,0,GRLIB_perm_inf],
	["3AS_HeavyRepeater_Armoured",0,20,0,GRLIB_perm_log],
	["3AS_BlasterTurret",0,150,0,GRLIB_perm_tank],
	["ls_turret_gar_ewebLight",0,150,0,GRLIB_perm_tank],
	["3AS_StationaryTurret",0,500,0,GRLIB_perm_tank],
	["SWTOR_Vehicles_Republic_3as_particleCannon",10,1500,0,GRLIB_perm_air],
	["3AS_Venator_Cannon_Small",10,1500,0,GRLIB_perm_air],
	["3AS_Venator_Cannon",10,1500,0,GRLIB_perm_max]
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
	"SWTOR_Vehicles_Republic_3as_particleCannon",
	"3AS_Venator_Cannon_Small",
	"3AS_Venator_Cannon"
];

support_vehicles_west = [
	["B_G_Offroad_01_repair_F",5,150,5,GRLIB_perm_inf],
	["B_G_Van_01_fuel_F",5,130,40,GRLIB_perm_inf],
	["B_APC_Tracked_01_CRV_F",15,2000,50,GRLIB_perm_max]
];

//buildings_west_overide = true;
buildings_west = [
	["Land_3AS_cis_Wall_Tower_v2",0,0,0,GRLIB_perm_tank],
	["land_3as_FOBBuilding1G",0,0,0,GRLIB_perm_inf],
	["land_3as_FOBBuilding2Lb",0,0,0,GRLIB_perm_log],
	["ls_flag_republic",0,0,0,0]
];

blufor_squad_inf_light = [
	"SWLB_clone_CGMarshalCommander",
	"SWLB_clone_CGAT",
	"SWLB_clone_CGCFR",
	"SWLB_clone_CGThorn",
	"SWLB_clone_CGFox",
	"SWLB_clone_CGTrooper"
];
blufor_squad_inf = [
	"SWLB_clone_CGMarshalCommander",
	"SWLB_clone_CGAT",
	"SWLB_clone_CGCFR",
	"SWLB_clone_CGThorn",
	"SWLB_clone_CGFox",
	"SWLB_clone_CGTrooper"
];
blufor_squad_at = [
	"SWLB_clone_CGMarshalCommander",
	"SWLB_clone_CGAT",
	"SWLB_clone_CGAT",
	"SWLB_clone_CGThorn",
	"SWLB_clone_CGFox",
	"SWLB_clone_CGTrooper"
];

blufor_squad_aa = [
	"SWLB_clone_CGMarshalCommander",
	"SWLB_clone_aa_base_P1",
	"SWLB_clone_aa_base_P1",
	"SWLB_clone_CGThorn",
	"SWLB_clone_CGFox",
	"SWLB_clone_CGTrooper"
];
blufor_squad_mix = [
	"SWLB_clone_CGMarshalCommander",
	"SWLB_clone_aa_base_P1",
	"SWLB_clone_CGAT",
	"SWLB_clone_CGThorn",
	"SWLB_clone_CGFox",
	"SWLB_clone_CGTrooper"
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
	"3as_uas2"
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
