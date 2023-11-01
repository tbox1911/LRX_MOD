// *** FRIENDLIES ***
GRLIB_side_friendly = INDEPENDENT;
GRLIB_west_modder = "Z@Warrior";

// Tonali Defence Forces - Cold War Rearmed III


/*
Required Mods:
CBA_A3, http://steamcommunity.com/sharedfiles/filedetails/?id=450814997
CUP Terrains - Core, http://steamcommunity.com/sharedfiles/filedetails/?id=583496184
CUP Units, http://steamcommunity.com/sharedfiles/filedetails/?id=497661914
CUP Vehicles, http://steamcommunity.com/sharedfiles/filedetails/?id=541888371
CUP Weapons, http://steamcommunity.com/sharedfiles/filedetails/?id=497660133
Cold War Rearmed III, http://steamcommunity.com/sharedfiles/filedetails/?id=2316343124
Cold War Rearmed III - Tonali Defense Forces, https://steamcommunity.com/sharedfiles/filedetails/?id=2778903330
*/


// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

huron_typename = "cwr3_tdf_mi8_amt";
FOB_typename = "Land_Cargo_HQ_V1_F";
Respawn_truck_typename = "cwr3_tdf_ural_mev";
//FOB_box_typename = "B_Slingload_01_Cargo_F";
//FOB_truck_typename = "cwr3_b_m939_empty";  	// "B_Truck_01_box_F";

ammo_truck_typename = "cwr3_tdf_ural_reammo";
fuel_truck_typename = "cwr3_tdf_ural_refuel";
repair_truck_typename = "cwr3_tdf_ural_repair";

pilot_classname = "cwr3_tdf_soldier_pilot";
crewman_classname = "cwr3_tdf_soldier_crew";

GRLIB_sar_wreck = "cwr3_ah1f_wreck";

basic_weapon_typename = "cwr3_crate_basicweapons_ru";
Box_Weapon_typename = "cwr3_crate_basicweapons_ru";
Box_Ammo_typename = "cwr3_crate_basicammo_ru";
Box_Grenades_typename = "cwr3_crate_grenades_ru";
Box_Explosives_typename = "cwr3_crate_explosives_ru";
Box_Equipment_typename = "cwr3_crate_uniforms_ru";
Box_Support_typename = "cwr3_crate_support_ru";
Box_Special_typename = "cwr3_crate_specialweapons_ru";
Box_Launcher_typename = "cwr3_crate_launchers_ru";

SHOP_Man = "cwr3_c_functionary3";
SELL_Man = "cwr3_c_villager1";
WRHS_Man = "cwr3_b_uk_soldier_captive";					// Man in Warehouse
commander_classname = "cwr3_b_uk_soldier_light";			// Sell-Man in FOB

repair_offroad = "cwr3_c_ural_yellow";
resistance_squad_static = "cwr3_b_uk_l111a1_high";

//waterbarrel_typename = "";
//fuelbarrel_typename = "";
//canister_fuel_typename = "";
//foodbarrel_typename = "";

chimera_vehicle_overide = [
  ["B_Heli_Light_01_F", ""],
  ["B_Heli_Transport_01_F", "CUP_I_UH60L_Unarmed_RACS"]
];


// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]

infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["cwr3_tdf_soldier",1,0,0,0],
	["cwr3_tdf_soldier_medic",1,0,0,0],
	["cwr3_tdf_soldier_sapper",1,0,0,0],
	["cwr3_tdf_soldier_ar",1,0,0,GRLIB_perm_inf],
	["cwr3_tdf_soldier_marksman",1,0,0,GRLIB_perm_inf],
	["cwr3_tdf_soldier_gl",1,0,0,GRLIB_perm_inf],
	["cwr3_tdf_soldier_mg",1,0,0,GRLIB_perm_log],
	["cwr3_tdf_soldier_at_at4",1,0,0,GRLIB_perm_log],
	["cwr3_tdf_soldier_aa_strela",1,0,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [];

// *** Tonali Defence Forces ***
resistance_squad = [
"cwr3_tdf_soldier_tl",
"cwr3_tdf_soldier",
"cwr3_tdf_soldier_g3",
"cwr3_tdf_soldier_medic",
"cwr3_tdf_soldier_marksman",
"cwr3_tdf_soldier_mg",
"cwr3_tdf_soldier_engineer",
"cwr3_tdf_soldier_ar",
"cwr3_tdf_soldier_at_rpg7"
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
	["cwr3_i_zodiac",1,50,1,0],
	["cwr3_tdf_uaz",1,50,1,0],
	["cwr3_tdf_ural",1,200,1,0],
	["cwr3_tdf_uaz_dshkm",1,75,1,GRLIB_perm_inf],
	["cwr3_tdf_uaz_ags30",1,125,1,GRLIB_perm_inf],
	["cwr3_tdf_uaz_spg9",1,150,1,GRLIB_perm_inf],
	["cwr3_tdf_uaz_aa",1,200,1,GRLIB_perm_log],
	["cwr3_tdf_btr40",2,200,2,GRLIB_perm_log],
	["cwr3_tdf_btr40_dshkm",2,250,2,GRLIB_perm_log],
	["cwr3_tdf_brdm2um",2,300,4,GRLIB_perm_log],
	["cwr3_tdf_brdm2",2,350,4,GRLIB_perm_log],
	["cwr3_tdf_brdm2_atgm",2,375,4,GRLIB_perm_log]
];

heavy_vehicles = [
	["cwr3_tdf_btr60",4,450,4,GRLIB_perm_tank],
	["cwr3_tdf_ural_zu23",4,600,4,GRLIB_perm_tank],
	["cwr3_tdf_mtlb_pk",5,650,6,GRLIB_perm_tank],
	["cwr3_tdf_bm21",5,750,10,GRLIB_perm_tank],
	["cwr3_tdf_bmp1",5,700,10,GRLIB_perm_tank],
	["cwr3_tdf_zsu",6,800,12,GRLIB_perm_max],
	["cwr3_tdf_m41a1",8,900,15,GRLIB_perm_max],
	["cwr3_tdf_t55",8,1000,15,GRLIB_perm_max]
];

air_vehicles = [
	["cwr3_tdf_mi8_amt",10,600,10,GRLIB_perm_tank],
	["cwr3_tdf_uh1",10,750,15,GRLIB_perm_air],
	["cwr3_tdf_uh1_armed",10,800,15,GRLIB_perm_air],
	["cwr3_tdf_mi24d",10,900,15,GRLIB_perm_max],
	["cwr3_tdf_su25",15,1200,20,GRLIB_perm_max]

];

blufor_air = [
"cwr3_tdf_mi24d",
"cwr3_tdf_uh1_armed",
"cwr3_tdf_uh1"
];


// ------------------------
// ------------------------
// ------------------------
// ------------------------
// ------------------------


static_vehicles = [
	["cwr3_tdf_searchlight",1,25,0,0],
	["cwr3_tdf_dshkm_high",1,100,0,GRLIB_perm_inf],
	["cwr3_tdf_dshkm_low",1,100,0,GRLIB_perm_inf],
	["cwr3_tdf_ags30",1,150,0,GRLIB_perm_log],
	["cwr3_tdf_spg9",1,200,0,GRLIB_perm_log],
	["cwr3_tdf_konkurs_tripod",1,250,0,GRLIB_perm_log],
	["cwr3_tdf_zu23",2,400,0,GRLIB_perm_max],

	["cwr3_tdf_d30",0,350,0,GRLIB_perm_tank],
	["cwr3_tdf_2b14",0,200,0,GRLIB_perm_tank]
];

// *** Static Weapon with AI ***

static_vehicles_AI = [
	"cwr3_tdf_searchlight",
	"cwr3_tdf_dshkm_high",
	"cwr3_tdf_dshkm_low",
	"cwr3_tdf_spg9",
	"cwr3_tdf_konkurs_tripod",
	"cwr3_tdf_zu23"
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
	["cwr3_flag_tdf",0,0,0,0]
];

blufor_squad_inf_light = [
"cwr3_tdf_soldier_tl",
"cwr3_tdf_soldier_medic",
"cwr3_tdf_soldier",
"cwr3_tdf_soldier_g3"
];

blufor_squad_inf = [
"cwr3_tdf_soldier_tl",
"cwr3_tdf_soldier_medic",
"cwr3_tdf_soldier",
"cwr3_tdf_soldier_g3",
"cwr3_tdf_soldier_marksman"
];

blufor_squad_at = [
"cwr3_tdf_soldier_tl",
"cwr3_tdf_soldier_medic",
"cwr3_tdf_soldier",
"cwr3_tdf_soldier_at_at4",
"cwr3_tdf_soldier_at_rpg7"
];

blufor_squad_aa = [	
"cwr3_tdf_soldier_tl",
"cwr3_tdf_soldier_medic",
"cwr3_tdf_soldier",
"cwr3_tdf_soldier_aa_strela",
"cwr3_tdf_soldier_aa_strela"
];

blufor_squad_mix = [
"cwr3_tdf_soldier_tl",
"cwr3_tdf_soldier_medic",
"cwr3_tdf_soldier_marksman",
"cwr3_tdf_soldier_aa_strela",
"cwr3_tdf_soldier_mg",
"cwr3_tdf_soldier_at_rpg7"
];

squads = [
	[blufor_squad_inf_light,10,250,0,GRLIB_perm_max],
	[blufor_squad_inf,20,350,0,GRLIB_perm_max],
	[blufor_squad_at,25,500,0,GRLIB_perm_max],
	[blufor_squad_aa,25,600,0,GRLIB_perm_max],
	[blufor_squad_mix,20,800,0,GRLIB_perm_max]
];

// All the UAVs must be declared here
uavs = [
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
	"cwr3_tdf_uaz_dshkm"
];

GRLIB_AirDrop_3 = [		// cost 200 MRAPs (Mine Resistant Ambush Protected Vehicle)
	"cwr3_tdf_btr40"
];

GRLIB_AirDrop_4 = [		// cost 300 Large Truck
	"cwr3_tdf_ural"
];

GRLIB_AirDrop_5 = [		// cost 750 APC (Armoured personnel carrier)
	"cwr3_tdf_brdm2"
];


GRLIB_AirDrop_6 = [		// cost 250 Boat
	"cwr3_i_zodiac"
];
