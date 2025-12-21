// *** FRIENDLIES ***
GRLIB_west_modder = "Community";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

huron_typename = "";  // // to use value from lobby/server.cfg
FOB_typename = "NORTH_tent_winter_1";
FOB_box_typename = "B_Slingload_01_Cargo_F";
FOB_truck_typename = "NORTH_FIN_FordV8_Open";
Respawn_truck_typename = "NORTH_FIN_FordV8_Medical";
ammo_truck_typename = "NORTH_FIN_FordV8_Ammo";
fuel_truck_typename = "NORTH_FIN_FordV8_Fuel";
repair_truck_typename = "NORTH_FIN_FordV8_Repair";
repair_sling_typename = "B_Slingload_01_Repair_F";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
pilot_classname = "I_NORTH_FIN_AIR_Pilot_2ndLt";
crewman_classname = "I_NORTH_FIN_AD_T_Crewman";

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["I_NORTH_FIN_AD_Autorifleman",1,0,0,0],
	["I_NORTH_FIN_AD_Medic",1,0,0,0],
	["I_NORTH_FIN_AD_Submachinegunner_CPL",1,0,0,0],
	["I_NORTH_FIN_AD_Rifleman_AT_Kasapanos",1,0,0,GRLIB_perm_inf],
	["I_NORTH_FIN_AD_Machinegunner_DP",1,0,0,GRLIB_perm_inf],
	["I_NORTH_FIN_AD_Machinegunner",1,0,0,0],
	["I_Soldier_AR_F",1,0,0,GRLIB_perm_inf],
	["I_NORTH_FIN_Patrolman",1,0,0,GRLIB_perm_inf],
	["I_NORTH_FIN_Pioneer",1,0,0,GRLIB_perm_log],
	["I_NORTH_FIN_AD_Rifleman_AT_L39",1,0,0,GRLIB_perm_log],
	["I_NORTH_FIN_AD_Rifleman_AT_RPzB",1,0,0,GRLIB_perm_log],
	["I_NORTH_FIN_AD_Sniper",1,0,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [];

light_vehicles = [
	["NORTH_FIN_R75",1,5,1,0],
	["NORTH_FIN_Syoksyvene",1,25,1,GRLIB_perm_inf],
	["NORTH_FIN_T20",2,250,2,GRLIB_perm_log],
	["NORTH_FIN_T38",5,300,5,GRLIB_perm_log],
	["NORTH_FIN_FordV8",1,50,5,GRLIB_perm_inf],
	["NORTH_FIN_FordV8_Maxim_Quad",5,100,12,GRLIB_perm_inf],
	["NORTH_FIN_BA3",5,250,12,GRLIB_perm_log],
	["NORTH_FIN_BA6",5,300,15,GRLIB_perm_log],
	["NORTH_FIN_BA10",5,300,15,GRLIB_perm_log]
];

heavy_vehicles = [
	["NORTH_FIN_BT42",10,500,20,GRLIB_perm_log],
	["NORTH_FIN_KV1_1942",10,500,20,GRLIB_perm_tank],
	["NORTH_FIN_KV1E_1940",10,500,20,GRLIB_perm_tank],
	["NORTH_FIN_STU40G",15,1000,25,GRLIB_perm_tank],
	["NORTH_FIN_STUG_3_G",15,3500,25,GRLIB_perm_max],
	["NORTH_FIN_T26_M33",15,4000,25,GRLIB_perm_max],
	["NORTH_FIN_T26_M38",10,500,20,GRLIB_perm_tank],
	["NORTH_FIN_T26_M39",15,1000,25,GRLIB_perm_tank],
	["NORTH_FIN_T26E",15,3500,25,GRLIB_perm_max],
	["NORTH_FIN_T28e",15,4000,25,GRLIB_perm_max],
	["NORTH_FIN_T34_85",10,500,20,GRLIB_perm_tank],
	["NORTH_FIN_T34_76_1941",15,1000,25,GRLIB_perm_tank],
	["NORTH_FIN_T34_76_1943",15,3500,25,GRLIB_perm_max]
];

air_vehicles = [
];

blufor_air = [
];

static_vehicles = [
	["NORTH_FIN_152H38",0,5,0,GRLIB_perm_inf],
	["NORTH_FIN_Lahti_L39AA",0,5,0,GRLIB_perm_inf],
	["NORTH_FIN_37PSTK36",0,5,0,GRLIB_perm_inf],
	["NORTH_FIN_45PSTK37",0,10,0,GRLIB_perm_log],
	["NORTH_FIN_50krh38",0,10,0,GRLIB_perm_log],
	["NORTH_FIN_Maxim_Quad",0,10,0,GRLIB_perm_log],
	["NORTH_FIN_76k02",0,10,0,GRLIB_perm_log],
	["NORTH_FIN_76k02art",0,10,0,GRLIB_perm_log],
	["NORTH_FIN_76RK27",0,10,0,GRLIB_perm_log],
	["NORTH_FIN_76RK27art",0,10,0,GRLIB_perm_log],
	["NORTH_FIN_81krh32",0,10,0,GRLIB_perm_tank],
	["NORTH_FIN_Lahti_L39",0,10,0,GRLIB_perm_tank],
	["NORTH_FIN_Maxim_SOV",0,10,0,GRLIB_perm_tank],
	["NORTH_FIN_Maxim_SOV_High",0,10,0,GRLIB_perm_tank],
	["NORTH_FIN_Maxim_SOV_Medium",0,10,0,GRLIB_perm_tank],
	["NORTH_FIN_Maxim",0,10,0,GRLIB_perm_tank],
	["NORTH_FIN_Maxim_High",0,10,0,GRLIB_perm_tank],
	["NORTH_FIN_Maxim_Medium",0,10,0,GRLIB_perm_tank],
	["NORTH_FIN_Artillery_Periscope",0,10,0,GRLIB_perm_tank]
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
	"NORTH_FIN_Maxim_Medium"
];

support_vehicles_west = [
	["NORTH_FIN_FordV8_Fuel",5,15,5,GRLIB_perm_inf],
	["NORTH_FIN_FordV8_Repair",5,15,20,GRLIB_perm_inf]
];

buildings_west = [
	["NORTH_tent_winter_1",0,0,0,GRLIB_perm_tank],
	["NORTH_tent_medical_winter",0,0,0,GRLIB_perm_inf],
	["NORTH_tent_winter_2",0,0,0,GRLIB_perm_log],
	["NORTH_Flag_FIN_Military",0,0,0,0]
];

// Boats
boats_west = [
	"NORTH_FIN_Syoksyvene"
];

blufor_squad_inf_light = [
	"I_NORTH_FIN_URR_Officer_2ndLt",
	"I_NORTH_FIN_URR_Submachinegunner_SGT",
	"I_NORTH_FIN_URR_Rifleman_CPL",
	"I_NORTH_FIN_URR_Rifleman",
	"I_NORTH_FIN_URR_Rifleman"
];
blufor_squad_inf = [
	"I_NORTH_FIN_J_Submachinegunner_CPL",
	"I_NORTH_FIN_J_Submachinegunner_1CL",
	"I_NORTH_FIN_J_Submachinegunner",
	"I_NORTH_FIN_J_Rifleman_AT",
	"I_NORTH_FIN_J_Rifleman",
	"I_NORTH_FIN_J_Machinegunner_DP",
	"I_NORTH_FIN_J_Machinegunner_Asst_DP",
	"I_NORTH_FIN_J_Rifleman",
	"I_NORTH_FIN_J_Rifleman_1CL"
];
blufor_squad_at = [
	"I_NORTH_FIN_EST_Submachinegunner_SGT",
	"I_NORTH_FIN_EST_Rifleman_AT_F2",
	"I_NORTH_FIN_EST_Rifleman_AT_F2",
	"I_NORTH_FIN_EST_Rifleman_AT",
	"I_NORTH_FIN_EST_Rifleman_AT",
	"I_NORTH_FIN_EST_Submachinegunner"
];
blufor_squad_aa = [
	"I_NORTH_FIN_EST_Submachinegunner_SGT",
	"I_NORTH_FIN_EST_Rifleman_AT_F2",
	"I_NORTH_FIN_EST_Rifleman_AT_F2",
	"I_NORTH_FIN_EST_Rifleman_AT",
	"I_NORTH_FIN_EST_Rifleman_AT",
	"I_NORTH_FIN_EST_Submachinegunner"
];
blufor_squad_mix = [
	"I_NORTH_FIN_J_Submachinegunner_CPL",
	"I_NORTH_FIN_J_Submachinegunner_1CL",
	"I_NORTH_FIN_J_Submachinegunner",
	"I_NORTH_FIN_J_Rifleman_AT",
	"I_NORTH_FIN_J_Rifleman",
	"I_NORTH_FIN_J_Machinegunner_DP",
	"I_NORTH_FIN_J_Machinegunner_Asst_DP",
	"I_NORTH_FIN_J_Rifleman",
	"I_NORTH_FIN_J_Rifleman_1CL"
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
  "NORTH_FIN_FordV8_Ammo"
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
	"NORTH_FIN_FordV8_Medical"
];

vehicle_rearm_sources_west = [
	"NORTH_FIN_FordV8_Ammo"
];

vehicle_big_west = [

];

GRLIB_vehicle_whitelist_west = [

];

GRLIB_vehicle_blacklist_west = [

];
