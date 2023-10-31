// *** FRIENDLIES ***
GRLIB_side_friendly = INDEPENDENT;
GRLIB_east_modder = "Z@Warrior";

/*
Required Mods:
CBA_A3, http://steamcommunity.com/sharedfiles/filedetails/?id=450814997
CUP Terrains - Core, http://steamcommunity.com/sharedfiles/filedetails/?id=583496184
CUP Units, http://steamcommunity.com/sharedfiles/filedetails/?id=497661914
CUP Vehicles, http://steamcommunity.com/sharedfiles/filedetails/?id=541888371
CUP Weapons, http://steamcommunity.com/sharedfiles/filedetails/?id=497660133
Cold War Rearmed III, http://steamcommunity.com/sharedfiles/filedetails/?id=2316343124
*/


// FIA CWR III)

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

huron_typename = "cwr3_i_mi8_amt";
FOB_typename = "Land_Cargo_HQ_V1_F";
Respawn_truck_typename = "cwr3_i_uaz452_mev";
//FOB_box_typename = "B_Slingload_01_Cargo_F";
//FOB_truck_typename = "cwr3_b_m939_empty";  	// "B_Truck_01_box_F";

ammo_truck_typename = "cwr3_i_v3s_reammo";
fuel_truck_typename = "cwr3_i_v3s_refuel";
repair_truck_typename = "cwr3_i_v3s_repair";

pilot_classname = "cwr3_i_soldier_pilot";
crewman_classname = "cwr3_i_soldier_crew";

basic_weapon_typename = "cwr3_crate_basicweapons_fia";

Box_Weapon_typename = "cwr3_crate_basicweapons_fia";
Box_Ammo_typename = "cwr3_crate_basicammo_fia";
Box_Support_typename = "cwr3_crate_support_fia";
Box_Launcher_typename = "cwr3_crate_launchers_fia";
Box_Special_typename = "cwr3_crate_specialweapons_fia";
Box_Grenades_typename = "cwr3_crate_grenades_fia";
Box_Explosives_typename = "cwr3_crate_explosives_fia";
Box_Equipment_typename = "cwr3_crate_uniforms_fia";


SHOP_Man = "cwr3_c_functionary3";
SELL_Man = "cwr3_c_villager1";
WRHS_Man = "cwr3_i_soldier_captive";					// Man in Warehouse
commander_classname = "cwr3_i_soldier_light";				// Sell-Man in FOB

repair_offroad = "cwr3_c_ural_yellow";

resistance_squad_static = "cwr3_i_dshkm_high";



chimera_vehicle_overide = [
  ["B_Heli_Light_01_F", "cwr3_b_mh6j"],
  ["B_Heli_Transport_01_F", "CUP_O_UH1H_TKA"]
];


// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]

infantry_units_west = [						// Men '82
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["cwr3_i_soldier",1,0,0,0],
	["cwr3_i_soldier_medic",1,0,0,0],
	["cwr3_i_soldier_sapper",1,0,0,0],
	["cwr3_i_soldier_ar",1,0,0,GRLIB_perm_inf],
	["cwr3_i_soldier_marksman",1,0,0,GRLIB_perm_inf],
	["cwr3_i_soldier_sniper",1,0,0,GRLIB_perm_inf],
	["cwr3_i_soldier_mg",1,0,0,GRLIB_perm_log],
	["cwr3_i_soldier_at_at4",1,0,0,GRLIB_perm_log],
	["cwr3_i_soldier_aa_strela",1,0,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [];

// *** FIA (CWR III) ***
resistance_squad = [
"cwr3_i_soldier_tl",
"cwr3_i_soldier",
"cwr3_i_soldier_fal",
"cwr3_i_soldier_sks",
"cwr3_i_soldier_at_rpg75",
"cwr3_i_soldier_saboteur",
"cwr3_i_soldier_scout",
"cwr3_i_soldier_medic",
"cwr3_i_soldier_marksman",
"cwr3_i_soldier_mg",
"cwr3_i_soldier_engineer",
"cwr3_i_soldier_sapper",
"cwr3_i_soldier_ar",
"cwr3_i_soldier_at_rpg7"
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
	["cwr3_i_zodiac",1,50,2,0],
	["cwr3_i_uaz",1,50,2,0],
	["cwr3_i_uaz_dshkm",1,150,2,0],
	["cwr3_i_ural_open",1,150,3,0],
	["cwr3_i_uaz_spg9",2,250,3,GRLIB_perm_inf],
	["cwr3_i_btr40",2,275,3,GRLIB_perm_inf],
	["cwr3_i_btr40_dshkm",1,300,4,GRLIB_perm_log],
	["cwr3_i_uaz_aa",2,350,4,GRLIB_perm_log],
	["cwr3_i_brdm2um",2,200,4,GRLIB_perm_log],
	["cwr3_i_brdm2",2,325,4,GRLIB_perm_log],
	["cwr3_i_brdm2_atgm",2,350,4,GRLIB_perm_log],
	["cwr3_i_btr60",2,400,4,GRLIB_perm_log]
];

heavy_vehicles = [
	["cwr3_i_mtlb_pk",5,450,5,GRLIB_perm_tank],
	["cwr3_i_bmp2",5,500,5,GRLIB_perm_tank],
	["cwr3_i_bmp2_hq",5,525,5,GRLIB_perm_tank],
	["cwr3_i_bmp1",5,550,5,GRLIB_perm_tank],
	["cwr3_i_ural_zu23",5,550,5,GRLIB_perm_tank],
	["cwr3_i_bmp2_zu23",5,600,5,GRLIB_perm_tank],
	["cwr3_i_m41a1",8,650,8,GRLIB_perm_tank],
	["cwr3_i_t34",8,700,8,GRLIB_perm_tank],
	["cwr3_i_pt76b",8,750,8,GRLIB_perm_tank],
	["cwr3_i_mtlb_sa13",8,800,8,GRLIB_perm_max],
	["cwr3_i_t55",10,800,10,GRLIB_perm_max],
	["cwr3_i_t55a",10,850,10,GRLIB_perm_max],
	["cwr3_i_t72a",12,900,15,GRLIB_perm_max],
	["cwr3_i_t72b1",12,1000,15,GRLIB_perm_max]
];

air_vehicles = [
	["cwr3_i_mi8_amt",8,400,8,GRLIB_perm_tank],
	["cwr3_i_mi8_mtv3",10,650,10,GRLIB_perm_air],
	["cwr3_i_camel",10,500,10,GRLIB_perm_air],
	["cwr3_i_cessna_t41_armed",10,550,10,GRLIB_perm_air],
	["cwr3_i_l39_cap",10,1000,20,GRLIB_perm_max],
	["cwr3_i_l39_bombs",10,1000,20,GRLIB_perm_max]
];

blufor_air = [
"cwr3_i_mi8_mtv3",
"cwr3_i_cessna_t41_armed",
"cwr3_i_l39_cap"
];

static_vehicles = [
	["cwr3_i_searchlight",1,100,0,GRLIB_perm_log],
	["cwr3_i_dshkm_high",1,150,0,GRLIB_perm_log],
	["cwr3_i_dshkm_low",1,150,0,GRLIB_perm_log],
	["cwr3_i_spg9",1,150,0,GRLIB_perm_tank],
	["cwr3_i_zu23",1,350,0,GRLIB_perm_max],
	["cwr3_i_2b14",0,300,0,GRLIB_perm_tank]
];

// *** Static Weapon with AI ***

static_vehicles_AI = [
	"cwr3_i_searchlight",
	"cwr3_i_dshkm_high",
	"cwr3_i_dshkm_low",
	"cwr3_i_spg9",
	"cwr3_i_zu23"
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
	["cwr3_Flag_FIA",0,0,0,0]
];

blufor_squad_inf_light = [
"cwr3_i_soldier_tl",
"cwr3_i_soldier_medic",
"cwr3_i_soldier",
"cwr3_i_soldier_fal"
];

blufor_squad_inf = [
"cwr3_i_soldier_tl",
"cwr3_i_soldier_medic",
"cwr3_i_soldier",
"cwr3_i_soldier_fal",
"cwr3_i_soldier_scout",
"cwr3_i_soldier_vz58"
];

blufor_squad_at = [
"cwr3_i_soldier_tl",
"cwr3_i_soldier_medic",
"cwr3_i_soldier",
"cwr3_i_soldier_at_at4",
"cwr3_i_soldier_at_rpg7"
];

blufor_squad_aa = [	
"cwr3_i_soldier_tl",
"cwr3_i_soldier_medic",
"cwr3_i_soldier",
"cwr3_i_soldier_aa_strela",
"cwr3_i_soldier_aa_strela"
];

blufor_squad_mix = [
"cwr3_i_soldier_tl",
"cwr3_i_soldier_medic",
"cwr3_i_soldier",
"cwr3_i_soldier_ar",
"cwr3_i_soldier_hg",
"cwr3_i_soldier_at_at4"
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
	"cwr3_i_uaz"
];

GRLIB_AirDrop_2 = [		// cost 100 Armed Offroader
	"cwr3_i_uaz_dshkm"
];

GRLIB_AirDrop_3 = [		// cost 200 MRAPs (Mine Resistant Ambush Protected Vehicle)
	"cwr3_i_brdm2um"
];

GRLIB_AirDrop_4 = [		// cost 300 Large Truck
	"cwr3_i_ural_open"
];

GRLIB_AirDrop_5 = [		// cost 750 APC (Armoured personnel carrier)
	"cwr3_i_btr60"
];


GRLIB_AirDrop_6 = [		// cost 250 Boat
	"cwr3_i_zodiac"
];



