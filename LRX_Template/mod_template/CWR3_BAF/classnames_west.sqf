// *** FRIENDLIES ***
GRLIB_side_friendly = WEST;
GRLIB_west_modder = "Z@Warrior";

// British Armed Forces '82 - Cold War Rearmed III


/*
Required Mods:
CBA_A3, http://steamcommunity.com/sharedfiles/filedetails/?id=450814997
CUP Terrains - Core, http://steamcommunity.com/sharedfiles/filedetails/?id=583496184
CUP Units, http://steamcommunity.com/sharedfiles/filedetails/?id=497661914
CUP Vehicles, http://steamcommunity.com/sharedfiles/filedetails/?id=541888371
CUP Weapons, http://steamcommunity.com/sharedfiles/filedetails/?id=497660133
Cold War Rearmed III, http://steamcommunity.com/sharedfiles/filedetails/?id=2316343124
Cold War Rearmed III - British Armed Forces, https://steamcommunity.com/sharedfiles/filedetails/?id=2521566285
*/


// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

huron_typename = "cwr3_b_uk_hc1";
FOB_typename = "Land_Cargo_HQ_V1_F";
Respawn_truck_typename = "cwr3_b_uk_fv432_mev";
//FOB_box_typename = "B_Slingload_01_Cargo_F";
//FOB_truck_typename = "cwr3_b_m939_empty";  	// "B_Truck_01_box_F";

ammo_truck_typename = "cwr3_b_uk_fv620_reammo";
fuel_truck_typename = "cwr3_b_uk_fv620_refuel";
repair_truck_typename = "cwr3_b_uk_fv620_repair";

pilot_classname = "cwr3_b_uk_soldier_pilot";
crewman_classname = "cwr3_b_uk_soldier_crewman";

basic_weapon_typename = "cwr3_crate_basicweapons_us";

Box_Weapon_typename = "cwr3_crate_basicweapons_us";
Box_Ammo_typename = "cwr3_crate_basicammo_us";
Box_Support_typename = "cwr3_crate_explosives_us";
Box_Launcher_typename = "cwr3_crate_launchers_us";
Box_Special_typename = "cwr3_crate_specialweapons_us";
Box_Grenades_typename = "cwr3_crate_grenades_us";
Box_Explosives_typename = "cwr3_crate_explosives_us";
Box_Equipment_typename = "";


SHOP_Man = "cwr3_c_functionary3";
SELL_Man = "cwr3_c_villager1";
WRHS_Man = "cwr3_b_uk_soldier_captive";					// Man in Warehouse
commander_classname = "cwr3_b_uk_soldier_light";			// Sell-Man in FOB

repair_offroad = "CUP_O_V3S_Repair_TKA";

resistance_squad_static = "cwr3_b_uk_l111a1_high";



chimera_vehicle_overide = [
  ["B_Heli_Light_01_F", "cwr3_b_mh6j"],
  ["B_Heli_Transport_01_F", "cwr3_b_uh60_unarmed"]
];


// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]

infantry_units_west = [						// Men '82
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["cwr3_b_uk_soldier",1,0,0,0],
	["cwr3_b_uk_soldier_medic",1,0,0,0],
	["cwr3_b_uk_soldier_sapper",1,0,0,0],
	["cwr3_b_uk_soldier_ar",1,0,0,GRLIB_perm_inf],
	["cwr3_b_uk_soldier_marksman",1,0,0,GRLIB_perm_inf],
	["cwr3_b_uk_soldier_sniper",1,0,0,GRLIB_perm_inf],
	["cwr3_b_uk_soldier_mg",1,0,0,GRLIB_perm_log],
	["cwr3_b_uk_soldier_at_carlgustaf",1,0,0,GRLIB_perm_log],
	["cwr3_b_uk_soldier_aa_javelin",1,0,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [];

// *** SAS'85 ***
resistance_squad = [
"cwr3_b_uk_soldier_sas",
"cwr3_b_uk_soldier_sas_laser",
"cwr3_b_uk_soldier_sas_night",
"cwr3_b_uk_soldier_sas_laser_night",
"cwr3_b_uk_soldier_sas",
"cwr3_b_uk_soldier_sas_laser",
"cwr3_b_uk_soldier_sas_night",
"cwr3_b_uk_soldier_sas_laser_night"
];



/* Ranking-System
0			Private
GRLIB_perm_inf		Corporal	200
GRLIB_perm_log		Sergeant	400
GRLIB_perm_tank		Captain		600
GRLIB_perm_air		Major		800
GRLIB_perm_max		Colonel		1000
GRLIB_perm_max*2	Super Colonel 	2000
*/



light_vehicles = [
	["cwr3_c_jawa",1,25,1,0],
	["cwr3_b_uk_zodiac",1,50,2,0],
	["cwr3_b_uk_mk10",1,350,5,GRLIB_perm_inf],
	["cwr3_b_uk_landrover",1,50,2,0],
	["cwr3_b_uk_fv620_transport",1,150,3,0],
	["CUP_B_LR_Special_M2_GB_W",2,100,3,GRLIB_perm_inf],
	["CUP_B_LR_Special_GMG_GB_W",2,150,3,GRLIB_perm_inf],
	["cwr3_b_uk_fv432_hq",1,200,4,GRLIB_perm_log],
	["cwr3_b_uk_fv432_gpmg",2,300,4,GRLIB_perm_log],
	["cwr3_b_uk_fv432_peak",2,350,4,GRLIB_perm_log]
];

heavy_vehicles = [
	["cwr3_b_uk_fv510",5,600,5,GRLIB_perm_tank],
	["cwr3_b_uk_fv101",5,650,10,GRLIB_perm_tank],
	["cwr3_b_uk_fv107",5,700,10,GRLIB_perm_tank],
	["cwr3_b_uk_fv4030",5,900,15,GRLIB_perm_max],
	["cwr3_b_uk_fv4201",10,1000,15,GRLIB_perm_max]
];

air_vehicles = [
	["cwr3_b_uk_lynx_ah7_transport",10,400,15,GRLIB_perm_tank],
	["cwr3_b_uk_puma_hc1",10,500,15,GRLIB_perm_air],
	["cwr3_b_uk_lynx_ah7_cas",10,600,15,GRLIB_perm_air],
	["cwr3_b_uk_f4m",10,650,15,GRLIB_perm_air],
	["cwr3_b_frs1",10,700,20,GRLIB_perm_max]

];

blufor_air = [
"cwr3_b_uk_lynx_ah7_cas",
"cwr3_b_uk_lynx_ah7_tow",
"cwr3_b_uk_f4m"
];

static_vehicles = [
	["cwr3_b_uk_searchlight",1,100,0,GRLIB_perm_log],
	["cwr3_b_uk_l111a1_high",1,150,0,GRLIB_perm_log],
	["cwr3_b_uk_l111a1_low",1,150,0,GRLIB_perm_log],
	["cwr3_b_uk_l7a2_low",1,150,0,GRLIB_perm_log],
	["cwr3_b_uk_javelin_lml",1,350,0,GRLIB_perm_log],
	["cwr3_b_uk_l16a2",0,300,0,GRLIB_perm_log],
	["cwr3_b_uk_l118",0,400,0,GRLIB_perm_log]
];

// *** Static Weapon with AI ***

static_vehicles_AI = [
	"cwr3_b_uk_searchlight",
	"cwr3_b_uk_l111a1_high",
	"cwr3_b_uk_l111a1_low",
	"cwr3_b_uk_l7a2_low"
];

support_vehicles_west = [
];

buildings_west = [
	["land_cwr3_lampa_ind",0,0,0,0],
	["land_cwr3_lampa_sidl_3",0,0,0,0],
	["cwr3_hangarlamp",0,0,0,0],
	["land_cwr3_tent3",0,0,0,GRLIB_perm_inf],
	["land_cwr3_tent1_mash",0,0,0,GRLIB_perm_inf],
	["land_cwr3_bouda3",0,0,0,GRLIB_perm_inf],
	["cwr3_bagfence",0,0,0,GRLIB_perm_inf],
	["cwr3_bagfence_corner",0,0,0,GRLIB_perm_inf],
	["cwr3_bagfence_palet",0,0,0,GRLIB_perm_inf],
	["land_cwr3_fortress_mini",0,0,0,GRLIB_perm_inf],
	["StorageBladder_01_fuel_sand_F",0,0,0,GRLIB_perm_inf],
	["Land_Mil_hangar_EP1",0,0,0,GRLIB_perm_inf],
	["Land_Hangar_2",0,0,0,GRLIB_perm_inf],
	["cwr3_dragon_teeth",0,0,0,GRLIB_perm_log],
	["cwr3_hedgehog",0,0,0,GRLIB_perm_log],
	["cwr3_wire",0,0,0,GRLIB_perm_log],
	["Land_CncBarrier_F",0,0,0,GRLIB_perm_log],
	["Land_Concrete_SmallWall_4m_F",0,0,0,GRLIB_perm_log],
	["Land_CncBarrierMedium_F",0,0,0,GRLIB_perm_log],
	["Land_CncWall1_F",0,0,0,GRLIB_perm_log],
	["land_cwr3_fortress_small",0,0,0,GRLIB_perm_log],
	["land_cwr3_fortress_big",0,0,0,GRLIB_perm_log],
	["Land_Cargo_House_V2_F",0,0,0,GRLIB_perm_log],
	["Land_Cargo_HQ_V2_F",0,0,0,GRLIB_perm_log],
	["Land_Cargo_Tower_V2_F",0,0,0,GRLIB_perm_log],
	["cwr3_Flag_UnitedKingdom",0,0,0,0]
];

blufor_squad_inf_light = [
"cwr3_b_uk_soldier_tl",
"cwr3_b_uk_soldier",
"cwr3_b_uk_soldier",
"cwr3_b_uk_soldier_medic"
];

blufor_squad_inf = [
"cwr3_b_uk_soldier_tl",
"cwr3_b_uk_soldier",
"cwr3_b_uk_soldier_medic",
"cwr3_b_uk_soldier_marksman",
"cwr3_b_uk_soldier_ar"
];

blufor_squad_at = [
"cwr3_b_uk_soldier_tl",
"cwr3_b_uk_soldier",
"cwr3_b_uk_soldier_medic",
"cwr3_b_uk_soldier_at_carlgustaf",
"cwr3_b_uk_soldier_at_carlgustaf"
];

blufor_squad_aa = [	
"cwr3_b_uk_soldier_tl",
"cwr3_b_uk_soldier",
"cwr3_b_uk_soldier_medic",
"cwr3_b_uk_soldier_aa_javelin",
"cwr3_b_uk_soldier_aa_javelin"
];

blufor_squad_mix = [
"cwr3_b_uk_soldier_tl",
"cwr3_b_uk_soldier",
"cwr3_b_uk_soldier_medic",
"cwr3_b_uk_soldier_ar",
"cwr3_b_uk_soldier_at_carlgustaf",
"cwr3_b_uk_soldier_aa_javelin"
];

squads = [
	[blufor_squad_inf_light,10,250,0,GRLIB_perm_max],
	[blufor_squad_inf,20,350,0,GRLIB_perm_max],
	[blufor_squad_at,25,500,0,GRLIB_perm_max],
	[blufor_squad_aa,25,600,0,GRLIB_perm_max],
	[blufor_squad_mix,20,800,0,GRLIB_perm_max]
];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_west = [
	Arsenal_typename,
	FOB_typename,ammo_truck_typename,fuel_truck_typename,repair_truck_typename
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
	Arsenal_typename,FOB_typename,Respawn_truck_typename,"Land_MedicalTent_01_MTP_closed_F"
];

vehicle_rearm_sources_west = [
	Arsenal_typename,
	FOB_typename,ammo_truck_typename,fuel_truck_typename
];


vehicle_big_units_west = [

];

GRLIB_vehicle_whitelist_west = [

];

GRLIB_vehicle_blacklist_west = [

];

GRLIB_AirDrop_1 = [		// cost = 50 Unarmed Offroad
	"cwr3_b_uk_landrover"
];

GRLIB_AirDrop_2 = [		// cost 100 Armed Offroader
	"CUP_B_LR_Special_M2_GB_W"
];

GRLIB_AirDrop_3 = [		// cost 200 MRAPs (Mine Resistant Ambush Protected Vehicle)
	"cwr3_b_uk_fv432_hq"
];

GRLIB_AirDrop_4 = [		// cost 300 Large Truck
	"cwr3_b_uk_fv620_transport"
];

GRLIB_AirDrop_5 = [		// cost 750 APC (Armoured personnel carrier)
	"cwr3_b_uk_fv432_gpmg"
];


GRLIB_AirDrop_6 = [		// cost 250 Boat
	"cwr3_b_uk_zodiac"
];



