// *** FRIENDLIES ***
GRLIB_west_modder = "Z@Warrior";

// United States Army - Cold War Rearmed III

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

huron_typename = "cwr3_b_ch47";
FOB_typename = "Land_Cargo_HQ_V1_F";
Respawn_truck_typename = "cwr3_b_hmmwv_mev";
ammo_truck_typename = "cwr3_b_m939_reammo";
fuel_truck_typename = "cwr3_b_m939_refuel";
repair_truck_typename = "cwr3_b_m939_repair";
pilot_classname = "cwr3_b_soldier_pilot";
crewman_classname = "cwr3_b_soldier82_driver";
GRLIB_sar_wreck = "cwr3_ah1f_wreck";
a3w_resistance_static = "cwr3_b_fia_mk19";
basic_weapon_typename = "cwr3_crate_basicweapons_us";
Box_Weapon_typename = "cwr3_crate_basicweapons_us";
Box_Ammo_typename = "cwr3_crate_basicammo_us";
Box_Support_typename = "cwr3_crate_support_us";
Box_Launcher_typename = "cwr3_crate_launchers_us";
Box_Special_typename = "cwr3_crate_specialweapons_us";
Box_Grenades_typename = "cwr3_crate_grenades_us";
Box_Explosives_typename = "cwr3_crate_explosives_us";
Box_Equipment_typename = "cwr3_crate_uniforms_us";

SHOP_Man = "cwr3_c_citizen";
SELL_Man = "cwr3_c_villager4";
WRHS_Man = "cwr3_b_soldier80_captive";				// Man in Warehouse
commander_classname = "cwr3_b_soldier82_light";			// Sell-Man in FOB
repair_offroad = "CUP_O_V3S_Repair_TKA";

//waterbarrel_typename = "";
//fuelbarrel_typename = "";
//canister_fuel_typename = "";
//foodbarrel_typename = "";

chimera_vehicle_overide = [
  ["B_Heli_Light_01_F", "cwr3_b_mh6j"],
  ["B_Heli_Transport_01_F", "cwr3_b_uh60_unarmed"]
];

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [						// Men '82
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["cwr3_b_soldier82",1,0,0,0],
	["cwr3_b_soldier82_medic",1,0,0,0],
	["cwr3_b_soldier82_sapper",1,0,0,0],
	["cwr3_b_soldier82_gl",1,0,0,GRLIB_perm_inf],
	["cwr3_b_soldier82_marksman",1,0,0,GRLIB_perm_inf],
	["cwr3_b_soldier82_sniper",1,0,0,GRLIB_perm_inf],
	["cwr3_b_soldier82_mg",1,0,0,GRLIB_perm_log],
	["cwr3_b_soldier82_at_carlgustaf",1,0,0,GRLIB_perm_log],
	["cwr3_b_soldier82_aa_redeye",1,0,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [];

// *** Men '85 Ranger ***
a3w_resistance_squad = [
	"cwr3_b_ranger_gl",
	"cwr3_b_ranger_marksman",
	"cwr3_b_ranger",
	"cwr3_b_ranger_m14",
	"cwr3_b_ranger_at_law",
	"cwr3_b_ranger_tl",
	"cwr3_b_ranger_engineer",
	"cwr3_b_ranger_at_m47",
	"cwr3_b_ranger_aa_stinger"
];

light_vehicles = [
	["cwr3_b_zodiac",1,50,5,0],
	["cwr3_b_boat",1,125,5,0],
	["cwr3_b_m151",1,50,5,0],
	["cwr3_b_hmmwv",1,125,5,GRLIB_perm_log],
	["cwr3_b_hmmwv_mev",1,150,5,GRLIB_perm_log],
	["cwr3_b_m939",2,150,10,0],
	["cwr3_b_m151_m2",2,180,10,GRLIB_perm_log],
	["cwr3_b_hmmwv_m2",2,200,10,GRLIB_perm_inf],
	["cwr3_b_hmmwv_mk19",2,250,10,GRLIB_perm_inf],
	["cwr3_b_hmmwv_tow",2,400,10,GRLIB_perm_log],
	["cwr3_b_m577_hq",2,400,10,GRLIB_perm_log]
];

heavy_vehicles = [
	["cwr3_b_m113a1",5,600,15,GRLIB_perm_log],
	["cwr3_b_m113a3",5,700,15,GRLIB_perm_log],
	["cwr3_b_m163",5,900,15,GRLIB_perm_log],
	["cwr3_b_m901_itv",10,1000,20,GRLIB_perm_tank],
	["cwr3_b_m2a2",10,1100,20,GRLIB_perm_tank],
	["cwr3_b_m60a3",10,1200,30,GRLIB_perm_max],
	["cwr3_b_m1",20,1400,20,GRLIB_perm_max],
	["cwr3_b_m1a1",20,1500,30,GRLIB_perm_max],
	["cwr3_b_m270_he",2,1600,10,GRLIB_perm_max]
];

air_vehicles = [
	["cwr3_b_mh6j",10,400,15,GRLIB_perm_tank],
	["cwr3_b_ah6j",10,500,15,GRLIB_perm_tank],
	["cwr3_b_uh1",10,600,15,GRLIB_perm_air],
	["cwr3_b_uh1_armed",10,650,15,GRLIB_perm_air],
	["cwr3_b_uh1_gunship",10,700,20,GRLIB_perm_air],
	["cwr3_b_uh60",10,800,20,GRLIB_perm_air],
	["cwr3_b_uh60_x4_esss",10,900,20,GRLIB_perm_air],
	["cwr3_b_kiowa_at",10,1000,20,GRLIB_perm_air],
	["cwr3_b_kiowa_dyn",10,1100,20,GRLIB_perm_air],
	["cwr3_b_kiowa_m2",10,1200,20,GRLIB_perm_air],
	["cwr3_b_ah1f",10,1300,20,GRLIB_perm_air],
	["cwr3_b_ah64",10,1400,20,GRLIB_perm_air],
	["cwr3_b_f4e",20,1500,20,GRLIB_perm_air],
	["cwr3_b_f16c",20,1700,20,GRLIB_perm_max],
	["cwr3_b_a10",20,2000,20,GRLIB_perm_max],
	["cwr3_b_c130_cargo",10,1000,25,GRLIB_perm_air]
];

blufor_air = [
	"cwr3_b_ah1f",
	"cwr3_b_uh1_gunship",
	"cwr3_b_ah64_hellfire"
];

boats_west = [
	"cwr3_b_zodiac",
	"cwr3_b_boat"
];

static_vehicles = [
	["cwr3_b_searchlight",1,150,0,0],
	["cwr3_b_m2hb_low",1,150,0,GRLIB_perm_log],
	["cwr3_b_m2hb_high",1,150,0,GRLIB_perm_log],
	["cwr3_b_mk19",1,150,0,GRLIB_perm_log],
	["cwr3_b_tow",1,200,0,GRLIB_perm_log],
	["cwr3_b_m252",0,250,0,GRLIB_perm_tank],
	["cwr3_b_m119",0,400,0,GRLIB_perm_max]
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
];

support_vehicles_west = [
];

//buildings_west_overide = true;

buildings_west = [
	["land_cwr3_lampa_ind",0,0,0,0],
	["land_cwr3_lampa_sidl_3",0,0,0,0],
	["cwr3_hangarlamp",0,0,0,0],
	["cwr3_sign_checkpoint_us",0,0,0,0],

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
	["cwr3_Flag_USA",0,0,0,0]
];

blufor_squad_inf_light = [
	"cwr3_b_soldier82_tl",
	"cwr3_b_soldier82_m14",
	"cwr3_b_soldier82",
	"cwr3_b_soldier82_medic"
];

blufor_squad_inf = [
	"cwr3_b_soldier82_tl",
	"cwr3_b_soldier82_m14",
	"cwr3_b_soldier82",
	"cwr3_b_soldier82_medic",
	"cwr3_b_soldier82_at_law",
	"cwr3_b_soldier82_mg"
];

blufor_squad_at = [
	"cwr3_b_soldier82_tl",
	"cwr3_b_soldier82_at_law",
	"cwr3_b_soldier82_gl",
	"cwr3_b_soldier82_at_carlgustaf",
	"cwr3_b_soldier82_at_m47",
	"cwr3_b_soldier82_medic"
];

blufor_squad_aa = [	
	"cwr3_b_soldier82_tl",
	"cwr3_b_soldier82_aa_stinger",
	"cwr3_b_soldier82_m14",
	"cwr3_b_soldier82_medic",
	"cwr3_b_soldier82_mg",
	"cwr3_b_soldier82_aa_redeye"
];

blufor_squad_mix = [
	"cwr3_b_soldier82_sl",
	"cwr3_b_soldier82_marksman",
	"cwr3_b_soldier82_mg",
	"cwr3_b_soldier82_sapper",
	"cwr3_b_soldier82_medic",
	"cwr3_b_soldier82_at_carlgustaf",
	"cwr3_b_soldier82_aa_stinger"
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
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
];

vehicle_rearm_sources_west = [
];

vehicle_big_west = [
];

GRLIB_vehicle_whitelist_west = [
];

GRLIB_vehicle_blacklist_west = [
];

GRLIB_AirDrop_1 = [		// cost = 50 Unarmed Offroad
	"cwr3_b_m151"
];

GRLIB_AirDrop_2 = [		// cost 100 Armed Offroader
	"cwr3_b_hmmwv_m2"
];

GRLIB_AirDrop_3 = [		// cost 200 MRAPs (Mine Resistant Ambush Protected Vehicle)
	"cwr3_b_m577_hq"
];

GRLIB_AirDrop_4 = [		// cost 300 Large Truck
	"cwr3_b_m939_open"
];

GRLIB_AirDrop_5 = [		// cost 750 APC (Armoured personnel carrier)
	"cwr3_b_m113a1"
];

GRLIB_AirDrop_6 = [		// cost 250 Boat
	"cwr3_b_boat"
];
