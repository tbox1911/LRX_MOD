// *** FRIENDLIES ***
GRLIB_side_friendly = WEST;
GRLIB_west_modder = "DarkDemon";


huron_typename = "UA_VVS_mi8mtv2";		// Mi-8MTV-2 (Cargo)
FOB_typename = "Land_Cargo_HQ_V1_F";
FOB_box_typename = "B_Slingload_01_Cargo_F";
FOB_truck_typename = "UA_Azov_mtoat";
Respawn_truck_typename = "UA_Azov_r142n";
ammo_truck_typename = "UA_MV_ural43202";
fuel_truck_typename = "UA_MV_atmz54320";
repair_truck_typename = "UA_KRAZ_6322_repair";
repair_sling_typename = "B_Slingload_01_Repair_F";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
pilot_classname = "UA_VVS_pilot";
crewman_classname = "UA_Azov_mechanikdriver";
GRLIB_sar_wreck = "Land_rhs_mi28_wreck2";
Box_Weapon_typename = "rhs_weapon_crate";
Box_Ammo_typename = "rhs_mags_crate";
Box_Support_typename = "rhs_gear_crate";
Box_Launcher_typename = "rhs_launcher_crate";
Box_Special_typename = "rhs_spec_weapons_crate";
basic_weapon_typename = "rhs_weapon_crate";
basic_weapon_typename = "rhsusf_weapon_crate";

SHOP_Man = "UA_CIV_civilian";
SELL_Man = "UA_CIV_civilian";
WRHS_Man = "UA_CIV_civilian";						// Man in Warehouse
commander_classname = "UA_CIV_civilian";			// Sell-Man in FOB
a3w_resistance_static = "UA_Azov_dshkm";				// Ukraine (National Guard)

//repair_offroad = "";
//waterbarrel_typename = "";
//fuelbarrel_typename = "";
//canister_fuel_typename = "";
//foodbarrel_typename = "";


chimera_vehicle_overide = [
  ["B_Heli_Light_01_F", "UA_VVS_mi8mtv2"],		// Ukraine Police Helicopter
  ["B_Heli_Transport_01_F", "UA_VVS_mi8mtv2"]
];

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]

/* Ranking-System
0			Private
GRLIB_perm_inf		Corporal	200
GRLIB_perm_log		Sergeant	400
GRLIB_perm_tank		Captain		600
GRLIB_perm_air		Major		800
GRLIB_perm_max		Colonel		1000
GRLIB_perm_max*2	Super Colonel 	2000
*/

infantry_units_west = [
["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
["Fin_random_F",0,0,0,0],
["UA_Azov_forwardobserver",1,10,0,0],
["UA_Azov_grenadier",1,10,0,0],
["UA_Azov_gunner",1,10,0,0],
["UA_Azov_jtac",1,25,0,GRLIB_perm_inf],
["UA_Azov_juniorsergeant",1,25,0,GRLIB_perm_inf],
["UA_Azov_lieutenant",1,25,0,GRLIB_perm_inf],
["UA_Azov_machinegunner",1,25,0,GRLIB_perm_inf],
["UA_Azov_mainsergeant",1,25,0,GRLIB_perm_inf],
["UA_Azov_operatoratgm",1,25,0,GRLIB_perm_inf],
["UA_Azov_operatormanpad",1,25,0,GRLIB_perm_inf],
["UA_Azov_operatoruav",1,25,0,GRLIB_perm_inf],
["UA_Azov_radiotelephonist",1,25,0,GRLIB_perm_inf],
["UA_Azov_rangefinder",1,25,0,GRLIB_perm_inf],
["UA_Azov_riflemancombatlifesaver",1,10,0,0],
["UA_Azov_riflemangrenadierassistant",1,10,0,0],
["UA_Azov_sapper",1,25,0,GRLIB_perm_inf],
["UA_Azov_sergeant",1,25,0,GRLIB_perm_inf],
["UA_Azov_sniper",1,25,0,GRLIB_perm_inf],
["UA_Azov_rifleman",1,10,0,0],
["UA_NGU_combatmedic",1,40,0,GRLIB_perm_log],
["UA_NGU_driver",1,10,0,0],
["UA_NGU_efreitor",1,10,0,0],
["UA_NGU_grenadier",1,10,0,0],
["UA_NGU_juniorsergeant",1,40,0,GRLIB_perm_log],
["UA_NGU_sniper",1,40,0,GRLIB_perm_log],
["UA_NGU_soldier",1,10,0,0],
["UA_NGU_sniper2ndcat",1,40,0,GRLIB_perm_log]
];

units_loadout_overide = [];

// *** Ukraine (National Guard)
a3w_resistance_squad = [
"UA_Azov_forwardobserver",
"UA_Azov_grenadier",
"UA_Azov_gunner",
"UA_Azov_jtac",
"UA_Azov_juniorsergeant",
"UA_Azov_lieutenant",
"UA_Azov_machinegunner",
"UA_Azov_mainsergeant",
"UA_Azov_operatoratgm",
"UA_Azov_operatormanpad",
"UA_Azov_operatoruav",
"UA_Azov_radiotelephonist",
"UA_Azov_rangefinder",
"UA_Azov_riflemancombatlifesaver",
"UA_Azov_riflemangrenadierassistant",
"UA_Azov_sapper",
"UA_Azov_sergeant",
"UA_Azov_sniper",
"UA_Azov_rifleman",
"UA_NGU_combatmedic",
"UA_NGU_driver",
"UA_NGU_efreitor",
"UA_NGU_grenadier",
"UA_NGU_juniorsergeant",
"UA_NGU_sniper",
"UA_NGU_soldier",
"UA_NGU_sniper2ndcat"
];

a3w_resistance_static = "PRACS_Paratrooper_mk19_static";


light_vehicles = [
["UA_SSO_mk5",0,250,1,0],
["b_uapolice_speedboat_01",1,150,1,0],
["UA_Azov_mitsubishil200",0,100,1,0],
["UA_Azov_ap2",0,100,1,0],
["UA_Azov_atmz54320",0,100,1,0],
["UA_Azov_gaz66",0,100,1,0],
["UA_Azov_krazfiona",0,100,1,0],
["UA_Azov_krazshrek",0,100,1,0],
["UA_Azov_krazspartanarmed",0,100,1,0],
["UA_Azov_mitsubishil200",0,100,1,0],
["UA_Azov_mtoat",2,25,2,GRLIB_perm_log],
["UA_Azov_uaz3151",2,25,2,GRLIB_perm_log],
["UA_Azov_ural4320",2,25,2,GRLIB_perm_log],
["UA_Azov_ural43202",2,25,2,GRLIB_perm_log],
["UA_Azov_zil131",2,25,2,GRLIB_perm_log],
["UA_Azov_r142n",2,25,2,GRLIB_perm_log],
["UA_GPV_bmkt",1,50,5,GRLIB_perm_inf],
["UA_GPV_pmp",1,50,5,GRLIB_perm_inf],
["UA_GPV_ptsm",1,50,5,GRLIB_perm_inf],
["UA_GPV_bm21",1,50,5,GRLIB_perm_inf],
["UA_GPV_brm1k",1,50,5,GRLIB_perm_inf],
["UA_GPV_2s1",1,50,5,GRLIB_perm_inf],
["UA_NGU_dozorb",1,50,5,GRLIB_perm_inf],
["UA_NGU_m1151a1",1,50,5,GRLIB_perm_inf],
["UA_NGU_sbanovator",1,50,5,GRLIB_perm_inf],
["UA_NGU_krazfiona",1,50,5,GRLIB_perm_inf],
["UA_NGU_mtoat",1,50,5,GRLIB_perm_inf]
];

heavy_vehicles = [
["UA_Azov_btr3da",0,1000,100,GRLIB_perm_tank],
["UA_Azov_btr4e1",0,1000,100,GRLIB_perm_tank],
["UA_Azov_btr70",0,1000,100,GRLIB_perm_tank],
["UA_Azov_btr80",0,1000,100,GRLIB_perm_tank],
["UA_Azov_9p148",0,1000,100,GRLIB_perm_tank],
["UA_GPV_bmk",0,1000,100,GRLIB_perm_tank],
["UA_Azov_t64bm",0,1000,100,GRLIB_perm_tank],
["UA_GPV_prp3",0,1000,100,GRLIB_perm_tank],
["UA_GPV_zsu234",0,1000,100,GRLIB_perm_tank],
["UA_GPV_bmp2k",0,1000,100,GRLIB_perm_tank],
["UA_GPV_bm21",0,1000,100,GRLIB_perm_tank],
["UA_GPV_brm1k",0,1000,100,GRLIB_perm_tank],
["UA_GPV_2s1",0,1000,100,GRLIB_perm_tank]
];


air_vehicles = [
// Drone
["UA_VVS_bayraktartb2",10,1700,35,GRLIB_perm_air],
// Heli
["UA_VVS_mi24p",10,1700,35,GRLIB_perm_air],
["UA_VVS_mi8msb",10,1700,35,GRLIB_perm_air],
["UA_VVS_mi8mt",10,1700,35,GRLIB_perm_air],
["UA_VVS_mi8mtv2",10,1700,35,GRLIB_perm_air],
//Planes
["UA_VVS_su25s",10,1700,35,GRLIB_perm_air],
["UA_VVS_mig29s",10,1700,35,GRLIB_perm_air]
];

blufor_air = [
"UA_VVS_mi24p",
"UA_VVS_su25s",
"UA_VVS_mig29s",
"UA_VVS_mi8msb",
"UA_VVS_mi8mtv2"
];

static_vehicles = [
["UA_Azov_9p135",0,100,1,0],
["UA_Azov_ags17",0,100,1,0],
["UA_Azov_dshkm",0,100,1,0],
["UA_Azov_spg9m",0,100,1,0],
["UA_Azov_2b14",0,100,1,0],
["UA_Azov_zu232",0,100,1,0],
["UA_Azov_2a18m",0,100,1,0]
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
	"UA_Azov_9p135"
];

support_vehicles_west = [];

buildings_west = [
	["Land_Cargo_Tower_V1_F",0,0,0,GRLIB_perm_tank],
	["Land_Cargo_House_V1_F",0,0,0,GRLIB_perm_inf],
	["Land_Cargo_Patrol_V1_F",0,0,0,GRLIB_perm_log],
	["Land_LampStreet_small_F",0,0,0,0],
	["FA_UAF_FlagTrident",0,0,0,0],
	["rhs_p37",0,0,0,0],
	["rhs_prv13",0,0,0,0],
	["Land_BattlefieldCross_01_AAF_F",0,0,0,0]
];

blufor_squad_inf_light = [
"UA_Azov_forwardobserver",
"UA_Azov_grenadier",
"UA_Azov_gunner",
"UA_Azov_jtac",
"UA_Azov_juniorsergeant",
"UA_Azov_lieutenant",
"UA_Azov_machinegunner",
"UA_Azov_mainsergeant",
"UA_Azov_operatoratgm",
"UA_Azov_operatormanpad"
];

blufor_squad_inf = [
"UA_Azov_forwardobserver",
"UA_Azov_grenadier",
"UA_Azov_gunner",
"UA_Azov_jtac",
"UA_Azov_juniorsergeant",
"UA_Azov_lieutenant",
"UA_Azov_machinegunner",
"UA_Azov_mainsergeant",
"UA_Azov_operatoratgm",
"UA_Azov_operatormanpad"
];

blufor_squad_at = [
"UA_Azov_forwardobserver",
"UA_Azov_grenadier",
"UA_Azov_gunner",
"UA_Azov_jtac",
"UA_Azov_juniorsergeant",
"UA_Azov_lieutenant",
"UA_Azov_machinegunner",
"UA_Azov_operatoratgm",
"UA_Azov_operatoratgm",
"UA_Azov_operatoratgm"
];

blufor_squad_aa = [	
"UA_Azov_forwardobserver",
"UA_Azov_grenadier",
"UA_Azov_gunner",
"UA_Azov_jtac",
"UA_Azov_juniorsergeant",
"UA_Azov_lieutenant",
"UA_Azov_machinegunner",
"UA_Azov_operatormanpad",
"UA_Azov_operatormanpad",
"UA_Azov_operatormanpad"

];

blufor_squad_mix = [
"UA_Azov_forwardobserver",
"UA_Azov_grenadier",
"UA_Azov_gunner",
"UA_Azov_jtac",
"UA_Azov_juniorsergeant",
"UA_Azov_lieutenant",
"UA_Azov_machinegunner",
"UA_Azov_mainsergeant",
"UA_Azov_operatoratgm",
"UA_Azov_operatormanpad"
];

squads = [
	[blufor_squad_inf_light,10,300,0,GRLIB_perm_max],
	[blufor_squad_inf,20,400,0,GRLIB_perm_max],
	[blufor_squad_at,25,600,0,GRLIB_perm_max],
	[blufor_squad_aa,25,700,0,GRLIB_perm_max],
	[blufor_squad_mix,20,800,0,GRLIB_perm_max]
];

// All the UAVs must be declared here
uavs_west = [
	"UA_VVS_bayraktartb2"
];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_west = [
	"Arsenal_typename"
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
	"Arsenal_typename"
];

vehicle_rearm_sources_west = [
	"Arsenal_typename"
];

vehicle_big_units_west = [

];

GRLIB_vehicle_whitelist_west = [

];

GRLIB_vehicle_blacklist_west = [

];

GRLIB_AirDrop_1 = [		// cost = 50 Unarmed Offroad
"UA_Azov_mitsubishil200"
];

GRLIB_AirDrop_2 = [		// cost 100 Armed Offroader
"UA_NGU_m1151a1"
];

GRLIB_AirDrop_3 = [		// cost 200 MRAPs (Mine Resistant Ambush Protected Vehicle)
"UA_GPV_prp3"
];

GRLIB_AirDrop_4 = [		// cost 300 Large Truck
	"UA_Azov_ural43202"
];

GRLIB_AirDrop_5 = [		// cost 750 APC (Armoured personnel carrier)
	"UA_GPV_prp3"
];

GRLIB_AirDrop_6 = [		// cost 250 Boat
	"UA_SSO_mk5"
];




