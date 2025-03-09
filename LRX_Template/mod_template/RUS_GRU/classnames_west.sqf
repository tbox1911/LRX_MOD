// *** FRIENDLIES ***
GRLIB_side_friendly = East;
GRLIB_west_modder = "DarkDemon";


huron_typename = "RUS_VKS_east_mi8amtsh";		// Mi-8MTV-2 (Cargo)
FOB_typename = "Land_Cargo_HQ_V3_F";
FOB_Man = "RUS_MSV_seniorsergeant";
FOB_box_typename = "B_Slingload_01_Cargo_F";
FOB_truck_typename = "VTN_KAMAZ5350_UB2_REPAIR_FLR";
Respawn_truck_typename = "VTN_KAMAZ63501_AT_EMR";
ammo_truck_typename = "VTN_KAMAZ5350_REAMMO_FLR";
fuel_truck_typename = "RUS_MSV_South_atz75557";
repair_truck_typename = "RHS_Ural_Repair_VDV_01";
repair_sling_typename = "B_Slingload_01_Repair_F";
fuel_sling_typename = "B_Slingload_01_Fuel_F";
ammo_sling_typename = "B_Slingload_01_Ammo_F";
medic_sling_typename = "B_Slingload_01_Medevac_F";
pilot_classname = "RUS_VKS_south_pilot";
crewman_classname = "RUS_RTV_crewmember";
GRLIB_sar_wreck = "Land_rhs_mi28_wreck2";
Box_Weapon_typename = "rhs_weapon_crate";
Box_Ammo_typename = "rhs_mags_crate";
Box_Support_typename = "rhs_gear_crate";
Box_Launcher_typename = "rhs_launcher_crate";
Box_Special_typename = "rhs_spec_weapons_crate";
basic_weapon_typename = "rhs_weapon_crate";
basic_weapon_typename = "rhsusf_weapon_crate";

SHOP_Man = "C_IDAP_Man_EOD_01_F";
SELL_Man = "C_IDAP_Man_EOD_01_F";
WRHS_Man = "C_IDAP_Man_EOD_01_F";						// Man in Warehouse
commander_classname = "C_IDAP_Man_EOD_01_F";			// Sell-Man in FOB
a3w_resistance_static = "RUS_VDV_kord";				// Ukraine (National Guard)

//repair_offroad = "";
//waterbarrel_typename = "";
//fuelbarrel_typename = "";
//canister_fuel_typename = "";
//foodbarrel_typename = "";


chimera_vehicle_overide = [
  ["RUS_VKS_south_mi8mtv2", "UA_VVS_mi8mtv2"],		// Ukraine Police Helicopter
  ["RUS_VKS_south_mi8mt", "RUS_VKS_south_mi8amtsh"]
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
["RUS_VDV_juniorsergeant",1,25,0,GRLIB_perm_inf],
["RUS_VDV_efreitor",1,25,0,GRLIB_perm_inf],
["RUS_VDV_flamethrower",1,10,0,0],
["RUS_VDV_grenadier",1,25,0,GRLIB_perm_inf],
["RUS_VDV_praporschik",1,25,0,GRLIB_perm_inf],
["RUS_MP_south_efreitor",1,10,0,0],
["RUS_MP_south_flamethrower",1,10,0,0],
["RUS_MP_south_grenadier",1,10,0,0],
["RUS_MP_south_gunner",1,25,0,GRLIB_perm_inf],
["RUS_MP_south_machinegunner",1,25,0,GRLIB_perm_inf],
["RUS_MP_south_operatormanpad",1,25,0,GRLIB_perm_inf],
["RUS_MP_south_praporschik",1,25,0,GRLIB_perm_inf],
["RUS_MP_south_sapper",1,25,0,GRLIB_perm_inf],
["RUS_MP_south_riflemanmachinegunnerassistant",1,10,0,0],
["RUS_MSV_sapper",1,25,0,GRLIB_perm_inf],
["RUS_MSV_saninstructor",1,40,0,GRLIB_perm_log],
["RUS_MSV_sr_grenadier",1,10,0,0],
["RUS_MSV_sr_gunner",1,25,0,GRLIB_perm_inf],
["RUS_MSV_sr_juniorsergeant",1,25,0,GRLIB_perm_inf],
["RUS_MSV_sr_machinegunner",1,25,0,GRLIB_perm_inf],
["RUS_MSV_sr_private",1,10,0,0],
["RUS_MSV_sr_riflemangrenadierassistant",1,10,0,0],
["RUS_VDV_gunner",1,25,0,GRLIB_perm_inf],
["RUS_VDV_machinegunner",1,25,0,GRLIB_perm_inf],
["RUS_VDV_operatormanpad",1,25,0,GRLIB_perm_inf],
["RUS_VDV_riflemancombatlifesaver",1,10,0,0]
];

units_loadout_overide = [];

// *** Ukraine (National Guard)
a3w_resistance_squad = [
	"RUS_GRU_squadcommander",
    "RUS_GRU_seniorrecon",
    "RUS_GRU_reconsniper",
    "RUS_GRU_reconmachinegunner",
    "RUS_GRU_reconradiotelephonist",
    "RUS_GRU_reconsapper",
    "RUS_GRU_recon"
];

a3w_resistance_static = "PRACS_Paratrooper_mk19_static";


light_vehicles = [
    ["RUS_VDV_SpN_asn233115", 0, 250, 1, 0],
    ["RUS_VDV_SpN_asn233115sts", 1, 150, 1, 0],
    ["RUS_VDV_SpN_kamaz4350", 0, 100, 1, 0],
    ["RUS_MSV_South_kamaz63501at", 0, 100, 1, 0],
    ["RUS_MSV_South_r142n", 0, 100, 1, 0],
    ["RUS_GRU_kamaz4350", 0, 100, 1, 0],
    ["RUS_GRU_kamaz63968", 0, 100, 1, 0],
    ["RUS_MP_east_mtoam22", 0, 100, 1, 0],
    ["RUS_VDV_gaz66zu232", 2, 25, 2, GRLIB_perm_log],
    ["RUS_VDV_kamaz4386", 2, 25, 2, GRLIB_perm_log],
    ["RUS_VDV_SpN_kamaz4350", 2, 25, 2, GRLIB_perm_log],
    ["RUS_MSV_South_kamaz63501at", 2, 25, 2, GRLIB_perm_log],
    ["RUS_MSV_South_r142n", 2, 25, 2, GRLIB_perm_log],
    ["RUS_GRU_kamaz4350", 1, 50, 5, GRLIB_perm_inf],
    ["RUS_GRU_kamaz63968", 1, 50, 5, GRLIB_perm_inf],
    ["RUS_MP_east_mtoam22", 1, 50, 5, GRLIB_perm_inf],
    ["RUS_VDV_gaz66zu232", 1, 50, 5, GRLIB_perm_inf],
    ["RUS_VDV_kamaz4386", 1, 50, 5, GRLIB_perm_inf],
    ["RUS_VDV_SpN_kamaz4350", 1, 50, 5, GRLIB_perm_inf],
    ["RUS_MSV_South_kamaz63501at", 1, 50, 5, GRLIB_perm_inf],
    ["RUS_MSV_South_r142n", 1, 50, 5, GRLIB_perm_inf],
    ["RUS_GRU_kamaz4350", 1, 50, 5, GRLIB_perm_inf],
    ["RUS_GRU_kamaz63968", 1, 50, 5, GRLIB_perm_inf]
];

heavy_vehicles = [
    ["RUS_VDV_SpN_btr82a", 1200, 250, 100, GRLIB_perm_tank],
    ["RUS_VDV_SpN_asn233115", 1300, 150, 100, GRLIB_perm_tank],
    ["RUS_VDV_SpN_asn233115sts", 1400, 200, 100, GRLIB_perm_tank],
    ["RUS_VDV_SpN_kamaz4350", 1100, 300, 100, GRLIB_perm_tank],
    ["RUS_GRU_kamaz4350", 1200, 150, 100, GRLIB_perm_tank],
    ["RUS_GRU_kamaz63968", 1250, 200, 100, GRLIB_perm_tank],
    ["RUS_MP_east_mtoam22", 1300, 250, 100, GRLIB_perm_tank],
    ["RUS_VDV_gaz66zu232", 900, 200, 100, GRLIB_perm_tank],
    ["RUS_VDV_kamaz4386", 1000, 250, 100, GRLIB_perm_tank],
    ["RUS_MP_south_zsu234", 1100, 250, 100, GRLIB_perm_tank],
    ["RUS_MP_south_btr80", 1200, 200, 100, GRLIB_perm_tank],
    ["RUS_MP_south_btr82a", 1300, 250, 100, GRLIB_perm_tank],
    ["RUS_MP_south_prp3", 1400, 200, 100, GRLIB_perm_tank],
    ["RUS_MP_south_2s1", 1500, 300, 100, GRLIB_perm_tank],
    ["RUS_MSV_West_bmp3m", 1200, 200, 100, GRLIB_perm_tank],
    ["RUS_MSV_South_t72b", 1300, 250, 100, GRLIB_perm_tank],
    ["RUS_MSV_South_t72b3", 1400, 200, 100, GRLIB_perm_tank],
    ["RUS_MSV_South_t90a", 1500, 300, 100, GRLIB_perm_tank],
    ["RUS_MSV_South_2b17", 1100, 150, 100, GRLIB_perm_tank],
    ["RUS_MSV_South_2b26", 1200, 200, 100, GRLIB_perm_tank],
    ["RUS_MSV_South_r142n", 1300, 250, 100, GRLIB_perm_tank],
    ["RUS_MSV_South_bmkt", 1400, 200, 100, GRLIB_perm_tank],
    ["RUS_MSV_South_ptsm", 1500, 300, 100, GRLIB_perm_tank],
    ["RUS_VDV_bmd4m", 1200, 250, 100, GRLIB_perm_tank],
    ["RUS_VDV_bmd2k", 1300, 200, 100, GRLIB_perm_tank],
    ["RUS_VDV_bmd2", 1400, 150, 100, GRLIB_perm_tank]
];


air_vehicles = [
// Drone
    ["RUS_VKS_south_ka52", 10, 1700, 35, GRLIB_perm_air],
    ["RUS_VKS_south_mi24p", 10, 1700, 35, GRLIB_perm_air],
    ["RUS_VKS_south_mi28n", 10, 1700, 35, GRLIB_perm_air],
    ["RUS_VKS_south_su57", 10, 1700, 35, GRLIB_perm_air],
    ["RUS_VKS_south_mi8amtsh", 10, 1700, 35, GRLIB_perm_air],
    ["RUS_VKS_tu95ms6", 10, 1700, 35, GRLIB_perm_air],
    ["RUS_VKS_mig29smt", 10, 1700, 35, GRLIB_perm_air],
    ["RUS_VKS_mig29s", 10, 1700, 35, GRLIB_perm_air],
    ["RUS_VKS_forpostru", 10, 1700, 35, GRLIB_perm_air],
    ["RUS_VKS_orion", 10, 1700, 35, GRLIB_perm_air],
    ["RUS_VKS_east_mi8amtsh", 10, 1700, 35, GRLIB_perm_air]
];

blufor_air = [
    "RUS_VKS_south_ka52",
    "RUS_VKS_south_mi24p",
    "RUS_VKS_south_mi28n"
];

static_vehicles = [
    ["RUS_MSV_South_2b14", 0, 100, 1, 0],
    ["RUS_MSV_south_9p135m", 0, 100, 1, 0],
    ["RUS_MSV_South_9p163m1", 0, 100, 1, 0],
    ["RUS_MSV_South_ags17", 0, 100, 1, 0],
    ["RUS_MSV_South_nsvs", 0, 100, 1, 0],
    ["RUS_MSV_South_zu232", 0, 100, 1, 0],
    ["RUS_MSV_South_2a18m", 0, 100, 1, 0]
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
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
    "RUS_MSV_South_sergeant",
    "RUS_MSV_South_efreitor",
    "RUS_MSV_South_gunner",
    "RUS_MSV_South_riflemanmachinegunnerassistant",
    "RUS_MSV_South_grenadier",
    "RUS_MSV_South_riflemangrenadierassistant",
    "RUS_MSV_South_riflemancombatlifesaver",
    "RUS_MSV_South_sergeant",
    "RUS_MSV_South_efreitor",
    "RUS_MSV_South_gunner",
    "RUS_MSV_South_riflemanmachinegunnerassistant",
    "RUS_MSV_South_grenadier",
    "RUS_MSV_South_riflemangrenadierassistant",
    "RUS_MSV_South_riflemancombatlifesaver"
];

blufor_squad_inf = [
    "RUS_MSV_South_sergeant",
    "RUS_MSV_South_efreitor",
    "RUS_MSV_South_gunner",
    "RUS_MSV_South_riflemanmachinegunnerassistant",
    "RUS_MSV_South_grenadier",
    "RUS_MSV_South_riflemangrenadierassistant",
    "RUS_MSV_South_riflemancombatlifesaver",
    "RUS_MSV_South_sergeant",
    "RUS_MSV_South_efreitor",
    "RUS_MSV_South_gunner",
    "RUS_MSV_South_riflemanmachinegunnerassistant",
    "RUS_MSV_South_grenadier",
    "RUS_MSV_South_riflemangrenadierassistant",
    "RUS_MSV_South_riflemancombatlifesaver"
];

blufor_squad_at = [
    "RUS_MSV_South_sergeant",
    "RUS_MSV_South_efreitor",
    "RUS_MSV_South_gunner",
    "RUS_MSV_South_riflemanmachinegunnerassistant",
    "RUS_MSV_South_grenadier",
    "RUS_MSV_South_riflemangrenadierassistant",
    "RUS_MSV_South_riflemancombatlifesaver",
    "RUS_MSV_South_sergeant",
    "RUS_MSV_South_efreitor",
    "RUS_MSV_South_gunner",
    "RUS_MSV_South_riflemanmachinegunnerassistant",
    "RUS_MSV_South_grenadier",
    "RUS_MSV_South_riflemangrenadierassistant",
    "RUS_MSV_South_riflemancombatlifesaver"
];

blufor_squad_aa = [	
    "RUS_MSV_South_sergeant",
    "RUS_MSV_South_efreitor",
    "RUS_MSV_South_gunner",
    "RUS_MSV_South_riflemanmachinegunnerassistant",
    "RUS_MSV_South_grenadier",
    "RUS_MSV_South_riflemangrenadierassistant",
    "RUS_MSV_South_riflemancombatlifesaver",
    "RUS_MSV_South_sergeant",
    "RUS_MSV_South_efreitor",
    "RUS_MSV_South_gunner",
    "RUS_MSV_South_riflemanmachinegunnerassistant",
    "RUS_MSV_South_grenadier",
    "RUS_MSV_South_riflemangrenadierassistant",
    "RUS_MSV_South_riflemancombatlifesaver"

];

blufor_squad_mix = [
    "RUS_MSV_South_sergeant",
    "RUS_MSV_South_efreitor",
    "RUS_MSV_South_gunner",
    "RUS_MSV_South_riflemanmachinegunnerassistant",
    "RUS_MSV_South_grenadier",
    "RUS_MSV_South_riflemangrenadierassistant",
    "RUS_MSV_South_riflemancombatlifesaver",
    "RUS_MSV_South_sergeant",
    "RUS_MSV_South_efreitor",
    "RUS_MSV_South_gunner",
    "RUS_MSV_South_riflemanmachinegunnerassistant",
    "RUS_MSV_South_grenadier",
    "RUS_MSV_South_riflemangrenadierassistant",
    "RUS_MSV_South_riflemancombatlifesaver"
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
	"RUS_VKS_forpostru",
    "RUS_VKS_orion"
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
"RUS_VDV_kamaz4386"
];

GRLIB_AirDrop_2 = [		// cost 100 Armed Offroader
"RUS_VDV_SpN_asn233115sts"
];

GRLIB_AirDrop_3 = [		// cost 200 MRAPs (Mine Resistant Ambush Protected Vehicle)
"RUS_MP_south_prp3"
];

GRLIB_AirDrop_4 = [		// cost 300 Large Truck
	"RUS_VDV_SpN_kamaz4350"
];

GRLIB_AirDrop_5 = [		// cost 750 APC (Armoured personnel carrier)
	"RUS_MP_south_btr80"
];

GRLIB_AirDrop_6 = [		// cost 250 Boat
	"RUS_MP_south_snl8"
];




