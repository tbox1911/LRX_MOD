// *** FRIENDLIES ***
GRLIB_west_modder = "Community";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

//huron_typename = "B_BMexicoMarines_Mi_17_01";  // // to use value from lobby/server.cfg
FOB_typename = "Land_Cargo_HQ_V1_F";
FOB_box_typename = "B_Slingload_01_Cargo_F";
FOB_truck_typename = "B_MexicoMarines_Military_Pickup_01";
Respawn_truck_typename = "B_MexicoArmy_M35_01";
ammo_truck_typename = "B_Truck_01_ammo_F";
fuel_truck_typename = "B_Truck_01_fuel_F";
repair_truck_typename = "B_Truck_01_Repair_F";
repair_sling_typename = "B_Slingload_01_Repair_F";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
pilot_classname = "B_MexicoArmy_Pilot_01";
crewman_classname = "B_MexicoPolice_Pilot_01";

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["B_MexicoArmy_Autorifleman_01",0,0,0,0],
	["B_MexicoArmy_Grenadier_01",0,0,0,0],
	["B_MexicoArmy_Marksman_01",0,0,0,0],
	["B_MexicoArmy_Medic_01",0,0,0,0],
	["B_MexicoArmy_Pilot_01",0,0,0,0],
	["B_MexicoArmy_Rifleman_01",1,0,0,GRLIB_perm_inf],
	["B_MexicoArmy_Squad_Leader_01",1,0,0,GRLIB_perm_inf],
	["B_MexicoPolice_Breacher_Counter_Terrorism_01",1,0,0,GRLIB_perm_inf],
	["B_MexicoPolice_Marksman_Counter_Terrorism_01",1,0,0,GRLIB_perm_inf],
	["B_MexicoPolice_Rifleman_Counter_Terrorism_01",1,0,0,GRLIB_perm_inf],
	["B_MexicoMarines_Marine_01",1,0,0,GRLIB_perm_log],
	["B_MexicoMarines_Sniper_01",1,0,0,GRLIB_perm_log],
	["B_MexicoMarines_Pointman_01",1,0,0,GRLIB_perm_log],
	["B_MexicoMarines_Breacher_01",1,0,0,GRLIB_perm_log],
	["B_MexicoMarines_Marksman_01",1,0,0,GRLIB_perm_log],
	["B_MexicoPolice_Marksman_01",1,0,0,GRLIB_perm_log],
	["B_MexicoPolice_Medic_01",1,0,0,GRLIB_perm_log],
	["B_MexicoPolice_Officer_01",1,0,0,GRLIB_perm_log],
	["B_MexicoPolice_Pilot_01",1,0,0,GRLIB_perm_log],
	["B_MexicoPolice_Rifleman_01",1,0,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [
];

light_vehicles = [
	["B_MexicoMarines_Military_Technical_01",1,5,1,0],
	["CUP_B_Frigate_ANZAC",1,5,1,0],
	["B_MexicoMarines_Military_Pickup_01",1,25,1,GRLIB_perm_inf],
	["B_MexicoArmy_Humvee_M2_01",1,25,1,GRLIB_perm_inf],
	["B_MexicoArmy_Humvee_MK19_01",5,30,5,GRLIB_perm_log],
	["B_MexicoArmy_Light_Transport_Vehicle_01",5,30,5,GRLIB_perm_log],
	["B_MexicoArmy_M35_01",5,30,5,GRLIB_perm_log]
];

heavy_vehicles = [
	["B_MexicoArmy_HWK_11_01",15,3500,30,GRLIB_perm_max],
	["B_MexicoMarines_APC_70_01",20,5000,30,GRLIB_perm_max]
];

air_vehicles = [
["B_BMexicoMarines_M500_01",1,10,5,GRLIB_perm_log],
["B_BMexicoMarines_UH_60M_01",10,1700,35,GRLIB_perm_air],
["B_MexicoPolice_MD_500_01",10,1700,35,GRLIB_perm_air],
["B_MexicoPolice_UH_60M_01",10,1700,35,GRLIB_perm_air],
["B_MexicoArmy_UH_1H_01",10,1700,35,GRLIB_perm_air],
["B_MexicoArmy_C130J_01",10,1700,35,GRLIB_perm_air],
["B_MexicoArmy_T6_Texan_II_01",10,1700,35,GRLIB_perm_air]

];

blufor_air = [
	"B_MexicoArmy_UH_1H_01",
	"B_BMexicoMarines_UH_60M_01",
	"B_MexicoArmy_T6_Texan_II_01",
	"B_MexicoArmy_T6_Texan_II_01"
];

static_vehicles = [
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
	["Flag_NATO_F",0,0,0,0]
];

// Boats
boats_west = [
	"CUP_B_Frigate_ANZAC"
];

blufor_squad_inf_light = [
	"B_MexicoPolice_Marksman_01",
	"B_MexicoPolice_Medic_01",
	"B_MexicoPolice_Officer_01",
	"B_MexicoPolice_Rifleman_01",
	"B_MexicoMarines_Grenadier_01",
	"B_MexicoPolice_Breacher_Counter_Terrorism_01",
	"B_MexicoPolice_Marksman_Counter_Terrorism_01",
	"B_MexicoPolice_Rifleman_Counter_Terrorism_01"
];
blufor_squad_inf = [
	"B_MexicoPolice_Marksman_01",
	"B_MexicoPolice_Medic_01",
	"B_MexicoPolice_Officer_01",
	"B_MexicoPolice_Rifleman_01",
	"B_MexicoMarines_Grenadier_01",
	"B_MexicoPolice_Breacher_Counter_Terrorism_01",
	"B_MexicoPolice_Marksman_Counter_Terrorism_01",
	"B_MexicoPolice_Rifleman_Counter_Terrorism_01"
];
blufor_squad_at = [
	"B_MexicoPolice_Marksman_01",
	"B_MexicoPolice_Medic_01",
	"B_MexicoPolice_Officer_01",
	"B_MexicoPolice_Rifleman_01",
	"B_MexicoMarines_Grenadier_01",
	"B_MexicoPolice_Breacher_Counter_Terrorism_01",
	"B_MexicoPolice_Marksman_Counter_Terrorism_01",
	"B_MexicoPolice_Rifleman_Counter_Terrorism_01"
];

blufor_squad_aa = [
	"B_MexicoPolice_Marksman_01",
	"B_MexicoPolice_Medic_01",
	"B_MexicoPolice_Officer_01",
	"B_MexicoPolice_Rifleman_01",
	"B_MexicoMarines_Grenadier_01",
	"B_MexicoPolice_Breacher_Counter_Terrorism_01",
	"B_MexicoPolice_Marksman_Counter_Terrorism_01",
	"B_MexicoPolice_Rifleman_Counter_Terrorism_01"
];
blufor_squad_mix = [
	"B_MexicoPolice_Marksman_01",
	"B_MexicoPolice_Medic_01",
	"B_MexicoPolice_Officer_01",
	"B_MexicoPolice_Rifleman_01",
	"B_MexicoMarines_Grenadier_01",
	"B_MexicoPolice_Breacher_Counter_Terrorism_01",
	"B_MexicoPolice_Marksman_Counter_Terrorism_01",
	"B_MexicoPolice_Rifleman_Counter_Terrorism_01"
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
