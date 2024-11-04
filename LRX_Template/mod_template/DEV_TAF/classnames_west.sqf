// *** FRIENDLIES ***
GRLIB_side_friendly = WEST;
GRLIB_west_modder = "DarkDemon";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

//huron_typename = "DEVAS_CH47";  // // to use value from lobby/server.cfg
FOB_typename = "Land_Cargo_HQ_V1_F";
FOB_box_typename = "B_Slingload_01_Cargo_F";
FOB_truck_typename = "B_Truck_01_box_F" ;
Respawn_truck_typename = "Devas_Unimog1300L_Covered_W";
ammo_truck_typename = "B_Truck_01_ammo_F";
fuel_truck_typename = "B_Truck_01_fuel_F";
repair_truck_typename = "B_Truck_01_Repair_F";
repair_sling_typename = "B_Slingload_01_Repair_F";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
pilot_classname = "DEVAS_U_111_Pilot";
crewman_classname = "DEVAS_U_Mech_Crew";

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["DEVAS_U_Rifleman_D",1,0,0,0],
	["DEVAS_U_Medic_D",1,0,0,0],
	["DEVAS_U_Guard_Black_Hoodpad",1,0,0,0],
	["DEVAS_U_AutomaticRifleman_D",1,0,0,GRLIB_perm_inf],
	["DEVAS_U_AT_D",1,0,0,GRLIB_perm_inf],
	["DEVAS_U_AA_D",1,0,0,0],
	["DEVAS_U_Sniper_D_2",1,0,0,GRLIB_perm_inf],
	["DEVAS_U_Sniper_D",1,0,0,GRLIB_perm_inf],
	["DEVAS_U_Navy_Crew",1,0,0,GRLIB_perm_log],
	["DEVAS_U_Diver_SAT",1,0,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [
];

light_vehicles = [
	["DEVAS_Type209",1,25,1,GRLIB_perm_inf],
	["DEVAS_SDV",2,25,2,GRLIB_perm_log],
	["DEVAS_MEKO200TN",5,30,5,GRLIB_perm_log],
	["DEVAS_Replenishment",5,30,5,GRLIB_perm_log],
	["DEVAS_RHIB",1,5,1,0],
	["Devas_Kirpi_IED",1,10,1,0],
	["Devas_Kirpi",1,10,5,0],
	["Devas_Kirpi_MG3",1,50,5,GRLIB_perm_inf],
	["Devas_Kirpi_Sarp",1,10,3,GRLIB_perm_inf],
	["Devas_Kirpi_Turret",1,15,7,0],
	["Devas_Unimog1300L_Covered_D",2,25,12,0],
	["Devas_Unimog1300L_Open_D",5,100,12,GRLIB_perm_inf],
	["Devas_Unimog1300L_SemiCovered_D",5,125,12,GRLIB_perm_log]
];

heavy_vehicles = [
	["Devas_Leopard2A4_D",15,3500,30,GRLIB_perm_max],
	["Devas_Leopard2A4_W",20,5000,30,GRLIB_perm_max]
];

air_vehicles = [
	["DEVAS_UH60",1,50,5,GRLIB_perm_air],
	["DEVAS_CH47_Cargo",1,50,15,GRLIB_perm_log],
	["DEVAS_CH47",1,150,15,GRLIB_perm_tank],
	["DEVAS_AH1",10,1300,40,GRLIB_perm_air],
	["DEVAS_F4E_2020",10,1400,40,GRLIB_perm_air],
	["DEVAS_C130_Cargo",20,2500,40,GRLIB_perm_max],
	["DEVAS_C130",10,2250,30,GRLIB_perm_air]
];

blufor_air = [
	"DEVAS_AH1",
	"DEVAS_AH1",
	"DEVAS_F4E_2020",
	"DEVAS_F4E_2020"
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
	["Land_Cargo_Patrol_V1_F",0,0,0,GRLIB_perm_log],
	["DEVAS_TurkishFlag",0,0,0,0]
];

// Boats
boats_west = [
	"DEVAS_Replenishment",
	"DEVAS_MEKO200TN",
	"DEVAS_RHIB",
	"DEVAS_Type209",
	"DEVAS_SDV"
];

blufor_squad_inf_light = [
	"DEVAS_U_AA_D",
	"DEVAS_U_AT_D",
	"DEVAS_U_AutomaticRifleman_D",
	"DEVAS_U_Guard_Black_Hoodpad",
	"DEVAS_U_Medic_D",
	"DEVAS_U_Rifleman_D",
	"DEVAS_U_TeamLeader_D"
];

blufor_squad_inf = [
	"DEVAS_U_AA_D",
	"DEVAS_U_AT_D",
	"DEVAS_U_AutomaticRifleman_D",
	"DEVAS_U_Guard_Black_Hoodpad",
	"DEVAS_U_Medic_D",
	"DEVAS_U_Rifleman_D",
	"DEVAS_U_TeamLeader_D",
	"DEVAS_U_AA_D",
	"DEVAS_U_AT_D",
	"DEVAS_U_AutomaticRifleman_D",
	"DEVAS_U_Guard_Black_Hoodpad",
	"DEVAS_U_Medic_D",
	"DEVAS_U_Rifleman_D",
	"DEVAS_U_TeamLeader_D"
];
blufor_squad_at = [
	"DEVAS_U_AT_D",
	"DEVAS_U_AT_D",
	"DEVAS_U_AutomaticRifleman_D",
	"DEVAS_U_Guard_Black_Hoodpad",
	"DEVAS_U_Medic_D",
	"DEVAS_U_Rifleman_D",
	"DEVAS_U_TeamLeader_D"
];

blufor_squad_aa = [
	"DEVAS_U_AA_D",
	"DEVAS_U_AA_D",
	"DEVAS_U_AutomaticRifleman_D",
	"DEVAS_U_Guard_Black_Hoodpad",
	"DEVAS_U_Medic_D",
	"DEVAS_U_Rifleman_D",
	"DEVAS_U_TeamLeader_D"
];
blufor_squad_mix = [
	"DEVAS_U_AA_D",
	"DEVAS_U_AT_D",
	"DEVAS_U_AutomaticRifleman_D",
	"DEVAS_U_Guard_Black_Hoodpad",
	"DEVAS_U_Medic_D",
	"DEVAS_U_Rifleman_D",
	"DEVAS_U_TeamLeader_D"
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
