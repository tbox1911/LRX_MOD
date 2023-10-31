// *** FRIENDLIES ***
GRLIB_side_friendly = EAST;
GRLIB_east_modder = "Z@Warrior";

// All class MUST be defined !
// Soviet Army (Cold War Rearmed 3) - Men '82

/*
Required Mods

CBA_A3, http://steamcommunity.com/sharedfiles/filedetails/?id=450814997
CUP Terrains - Core, http://steamcommunity.com/sharedfiles/filedetails/?id=583496184
CUP Units, http://steamcommunity.com/sharedfiles/filedetails/?id=497661914
CUP Vehicles, http://steamcommunity.com/sharedfiles/filedetails/?id=541888371
CUP Weapons, http://steamcommunity.com/sharedfiles/filedetails/?id=497660133
Cold War Rearmed III, http://steamcommunity.com/sharedfiles/filedetails/?id=2316343124
*/

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

huron_typename = "cwr3_o_mi8_amt";
FOB_typename = "Land_Cargo_HQ_V1_F";

Respawn_truck_typename = "cwr3_o_uaz452_mev";


ammo_truck_typename = "cwr3_o_ural_reammo";
fuel_truck_typename = "cwr3_o_ural_refuel";
repair_truck_typename = "cwr3_o_ural_repair";

pilot_classname = "cwr3_o_soldier_pilot";
crewman_classname = "cwr3_o_soldier82_driver";


GRLIB_sar_wreck = "cwr3_ah1f_wreck";
resistance_squad_static = "cwr3_b_fia_mk19";
basic_weapon_typename = "cwr3_crate_basicweapons_ru";

Box_Weapon_typename = "cwr3_crate_basicweapons_ru";
Box_Ammo_typename = "cwr3_crate_basicammo_ru";
Box_Grenades_typename = "cwr3_crate_grenades_ru";
Box_Explosives_typename = "cwr3_crate_explosives_ru";
Box_Equipment_typename = "cwr3_crate_uniforms_ru";
Box_Support_typename = "cwr3_crate_support_ru";
Box_Special_typename = "cwr3_crate_specialweapons_ru";
Box_Launcher_typename = "cwr3_crate_launchers_ru";

SHOP_Man = "cwr3_c_citizen";
SELL_Man = "cwr3_c_villager4";
WRHS_Man = "cwr3_o_soldier82_captive";				// Man in Warehouse
commander_classname = "cwr3_o_soldier82_light";			// Sell-Man in FOB
repair_offroad = "cwr3_c_ural_yellow";

//waterbarrel_typename = "";
//fuelbarrel_typename = "";
//canister_fuel_typename = "";
//foodbarrel_typename = "";


chimera_vehicle_overide = [
  ["B_Heli_Light_01_F", ""],
  ["B_Heli_Transport_01_F", "cwr3_o_mi8_mev"]
];


// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]

infantry_units_west = [						// Men '82
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["cwr3_o_soldier82",1,0,0,0],
	["cwr3_o_soldier82_medic",1,0,0,0],
	["cwr3_o_soldier82_sapper",1,0,0,0],
	["cwr3_o_soldier82_gl",1,0,0,GRLIB_perm_inf],
	["cwr3_o_soldier82_marksman",1,0,0,GRLIB_perm_inf],
	["cwr3_o_soldier82_sniper",1,0,0,GRLIB_perm_inf],
	["cwr3_o_soldier82_mg",1,0,0,GRLIB_perm_log],
	["cwr3_o_soldier82_at_at4",1,0,0,GRLIB_perm_log],
	["cwr3_o_soldier82_aa_igla",1,0,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [];

// *** Men '82  ***
resistance_squad = [
"cwr3_o_soldier82_tl",
"cwr3_o_soldier82",
"cwr3_o_soldier82_at_rpg18",
"cwr3_o_soldier82_medic",
"cwr3_o_soldier82_marksman",
"cwr3_o_soldier82_mg",
"cwr3_o_soldier82_gl",
"cwr3_o_soldier82_engineer",
"cwr3_o_soldier82_ar",
"cwr3_o_soldier82_at_rpg7"
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
	["cwr3_o_zodiac",1,50,1,0],
	["cwr3_o_boat",1,250,2,0],
	["cwr3_o_uaz_open",1,50,1,0],
	["cwr3_o_uaz452",1,75,1,0],
	["cwr3_o_ural",2,100,2,0],
	["cwr3_o_uaz_dshkm",2,125,2,0],
	["cwr3_o_uaz_ags30",2,150,2,GRLIB_perm_inf],
	["cwr3_o_uaz_spg9",2,175,2,GRLIB_perm_inf],
	["cwr3_o_brdm2um",2,200,3,GRLIB_perm_inf],
	["cwr3_o_brdm2",2,130,3,GRLIB_perm_log],
	["cwr3_o_brdm2_atgm",2,300,3,GRLIB_perm_log],
	["cwr3_o_uaz_aa",2,400,2,GRLIB_perm_log],
	["cwr3_o_btr60",3,500,3,GRLIB_perm_log],
	["cwr3_o_btr80",5,600,5,GRLIB_perm_log]
];

heavy_vehicles = [
	["cwr3_o_mtlb_pk",5,650,5,GRLIB_perm_tank],
	["cwr3_o_bmp1",5,675,5,GRLIB_perm_tank],
	["cwr3_o_bmp1p",5,700,5,GRLIB_perm_tank],
	["cwr3_o_bmp2",5,750,5,GRLIB_perm_tank],
	["cwr3_o_bmp2_zu23",5,750,5,GRLIB_perm_tank],
	["cwr3_o_bmp2_hqs",5,700,5,GRLIB_perm_tank],
	["cwr3_o_zsu",5,800,5,GRLIB_perm_tank],
	["cwr3_o_mtlb_sa13",5,850,5,GRLIB_perm_max],

	["cwr3_o_pt76b",8,800,10,GRLIB_perm_tank],
	["cwr3_o_t55",8,850,10,GRLIB_perm_tank],
	["cwr3_o_t55a",8,900,10,GRLIB_perm_tank],
	["cwr3_o_t55amv",8,925,10,GRLIB_perm_tank],
	["cwr3_o_t64b",10,1000,15,GRLIB_perm_max],
	["cwr3_o_t64bv",10,1050,15,GRLIB_perm_max],
	["cwr3_o_t72a",15,1100,15,GRLIB_perm_max],
	["cwr3_o_t72b1",15,1150,15,GRLIB_perm_max]


];

air_vehicles = [
	["cwr3_o_mi6t",10,400,10,GRLIB_perm_tank],
	["cwr3_o_mi8_mtv3",10,750,10,GRLIB_perm_air],
	["cwr3_o_mi24d",10,800,15,GRLIB_perm_air],
	["cwr3_o_v80",12,850,12,GRLIB_perm_max],
	["cwr3_o_an2",5,400,5,GRLIB_perm_air],
	["cwr3_o_an12",10,800,20,GRLIB_perm_air],
	["cwr3_o_camel",5,600,5,GRLIB_perm_air],
	["cwr3_o_mig23",15,1000,20,GRLIB_perm_air],
	["cwr3_o_mig27",15,1100,20,GRLIB_perm_max],
	["cwr3_o_su17m4",15,1200,20,GRLIB_perm_max],
	["cwr3_o_su25",15,1300,20,GRLIB_perm_max]
];

blufor_air = [
"cwr3_o_mi8_mtv3",
"cwr3_o_v80",
"cwr3_o_v80"
];

boats_west = [
	"cwr3_o_zodiac",
	"cwr3_o_boat"
];

static_vehicles = [

	["cwr3_o_searchlight",1,25,0,0],
	["cwr3_o_nsv_high",1,50,0,GRLIB_perm_inf],
	["cwr3_o_nsv_low",1,50,0,GRLIB_perm_inf],
	["cwr3_o_ags30",1,100,0,GRLIB_perm_log],
	["cwr3_o_konkurs_tripod",1,150,0,GRLIB_perm_tank],
	["cwr3_o_spg9",1,150,1,GRLIB_perm_tank],
	["cwr3_o_zu23",2,200,0,GRLIB_perm_max],
	["cwr3_o_d30_at",0,250,0,GRLIB_perm_max],
	["cwr3_o_2b14",0,300,0,GRLIB_perm_log]
];

// *** Static Weapon with AI ***

static_vehicles_AI = [
	"cwr3_o_searchlight",
	"cwr3_o_nsv_high",
	"cwr3_o_nsv_low",
	"cwr3_o_ags30",
	"cwr3_o_konkurs_tripod",
	"cwr3_o_spg9",
	"cwr3_o_zu23"
];


support_vehicles_west = [
];


support_vehicles_west = [];


//buildings_west_overide = true;

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
	["cwr3_Flag_Russia",0,0,0,0]
];

blufor_squad_inf_light = [
"cwr3_o_soldier82_sl",
"cwr3_o_soldier82_medic",
"cwr3_o_soldier82",
"cwr3_o_soldier82_at_rpg18"
];

blufor_squad_inf = [
"cwr3_o_soldier82_sl",
"cwr3_o_soldier82_medic",
"cwr3_o_soldier82",
"cwr3_o_soldier82_at_rpg18",
"cwr3_o_soldier82_gl",
"cwr3_o_soldier82_ar"
];

blufor_squad_at = [
"cwr3_o_soldier82_sl",
"cwr3_o_soldier82_medic",
"cwr3_o_soldier82",
"cwr3_o_soldier82_at_at4",
"cwr3_o_soldier82_at_rpg7"
];

blufor_squad_aa = [	

"cwr3_o_soldier82_sl",
"cwr3_o_soldier82_medic",
"cwr3_o_soldier82",
"cwr3_o_soldier82_aa_igla",
"cwr3_o_soldier82_aa_igla"
];

blufor_squad_mix = [
"cwr3_o_soldier82_sl",
"cwr3_o_soldier82_medic",
"cwr3_o_soldier82",
"cwr3_o_soldier82_ar",
"cwr3_o_soldier82_at_at4",
"cwr3_o_soldier82_aa_igla"
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
  	Arsenal_typename, FOB_typename,ammo_truck_typename,fuel_truck_typename,repair_truck_typename
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
	Arsenal_typename,FOB_typename,Respawn_truck_typename,"Land_MedicalTent_01_MTP_closed_F"
];

vehicle_rearm_sources_west = [
	Arsenal_typename, FOB_typename,ammo_truck_typename,fuel_truck_typename
];

vehicle_big_units_west = [

];

GRLIB_vehicle_whitelist_west = [

];

GRLIB_vehicle_blacklist_west = [

];

GRLIB_AirDrop_1 = [		// cost = 50 Unarmed Offroad
	"cwr3_o_uaz_open"
];

GRLIB_AirDrop_2 = [		// cost 100 Armed Offroader
	"cwr3_o_uaz_dshkm"
];

GRLIB_AirDrop_3 = [		// cost 200 MRAPs (Mine Resistant Ambush Protected Vehicle)
	"cwr3_o_brdm2um"
];

GRLIB_AirDrop_4 = [		// cost 300 Large Truck
	"cwr3_o_ural"
];

GRLIB_AirDrop_5 = [		// cost 750 APC (Armoured personnel carrier)
	"cwr3_o_btr60"
];

GRLIB_AirDrop_6 = [		// cost 250 Boat
	"cwr3_o_zodiac"
];



