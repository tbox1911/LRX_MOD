// *** FRIENDLIES ***
GRLIB_west_modder = "pSiKO";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

huron_typename = "SVK_A3_Mi17_medevac";
FOB_typename = "Land_Cargo_HQ_V1_F";
FOB_Man = "SVK_A3_Soldier_F_MP_cap";
Respawn_truck_typename = "rhsusf_M1085A1P2_B_WD_Medical_fmtv_usarmy";  //"rhsusf_m113_usarmy_medical"
//FOB_box_typename = "B_Slingload_01_Cargo_F";
FOB_truck_typename = "rhsusf_M1239_M2_Deploy_socom_d";
ammo_truck_typename = "SVK_Truck_03_ammo_F";
repair_truck_typename = "SVK_Truck_03_repair_F";
medic_truck_typename = "SVK_Truck_03_medical_F";
fuel_truck_typename = "SVK_Truck_03_fuel_F";
pilot_classname = "SVK_A3_Soldier_Pilot";
crewman_classname = "SVK_A3_crew_F";
basic_weapon_typename = "Box_Syndicate_Ammo_F";
blufor_flag = "Flag_SVK_F";

chimera_vehicle_overide = [
  ["B_Heli_Light_01_F", "RHS_MELB_MH6M"],
  ["B_Heli_Transport_01_F", "SVK_UH60M"]
];

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["Alsatian_Random_F",0,0,0,GRLIB_perm_max],
	["Fin_random_F",0,0,0,0],
	["SVK_A3_Soldier_F_light",1,0,0,0],
	["SVK_A3_Soldier_F_MEDIC",1,0,0,0],
	["SVK_A3_Soldier_F_ENGINEER",1,0,0,0],
	["SVK_A3_Soldier_F",1,0,0,GRLIB_perm_inf],
	["SVK_A3_Soldier_F_MARKSMAN",1,0,0,GRLIB_perm_inf],
	["SVK_A3_Soldier_A_F",1,0,0,0],
	["SVK_A3_Soldier_F_MG",1,0,0,GRLIB_perm_inf],
	["SVK_A3_Soldier_F_MARKSMAN",1,0,0,GRLIB_perm_inf],
	["SVK_A3_Soldier_F_AT",1,0,0,GRLIB_perm_log],
	["SVK_A3_Soldier_F_AA",1,0,0,GRLIB_perm_log],
	["SVK_A3_Soldier_F_SL",1,0,0,GRLIB_perm_inf],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

units_loadout_overide = [
];

a3w_resistance_static = "RHS_Stinger_AA_pod_WD";

light_vehicles = [
	["B_Boat_Transport_01_F",1,25,1,GRLIB_perm_inf],
	["B_Boat_Armed_01_minigun_F",5,30,5,GRLIB_perm_log],
	["SVK_Offroad",1,5,5,0],
	["svk_a3_uaz",1,10,5,0],
	["svk_a3_uaz_open",1,10,5,GRLIB_perm_inf],
	["SVK_Landrover_01_F",1,10,5,GRLIB_perm_inf],
	["svk_a3_uaz_dshkm",1,50,5,GRLIB_perm_inf],
	["svk_a3_uaz_ags",1,50,5,GRLIB_perm_log],
	["SVK_Aligator_DPP",5,100,12,GRLIB_perm_inf],
	["SVK_Aligator_PVS",5,125,12,GRLIB_perm_log],
	["SVK_Truck_03_transport_F",1,15,7,0],
	["SVK_Truck_03_covered_F",1,15,7,GRLIB_perm_inf],
	["rhsusf_stryker_m1126_m2_wd",5,250,5,GRLIB_perm_tank],
	["rhsusf_stryker_m1126_mk19_wd",5,250,5,GRLIB_perm_tank]
];

heavy_vehicles = [
	["SVK_bvp1",10,250,20,GRLIB_perm_log],
	["SVK_bvp2",10,250,20,GRLIB_perm_tank],
	["SVK_bvp2_hq",10,250,20,GRLIB_perm_air],
	["RHS_M2A2_BUSKI_WD",15,300,25,GRLIB_perm_log],
	["RHS_M2A3_BUSKIII_wd",15,350,25,GRLIB_perm_log],
	["RHS_M6_wd",15,350,25,GRLIB_perm_log],
	["svk_t72m1",20,450,25,GRLIB_perm_tank],
	// ["rhsusf_m1a2sep1wd_usarmy",20,350,25,GRLIB_perm_tank],
	// ["rhsusf_m1a2sep1tuskiwd_usarmy",20,400,25,GRLIB_perm_tank],
	// ["rhsusf_m1a2sep1tuskiiwd_usarmy",20,450,25,GRLIB_perm_tank],
	["rhsusf_m1a1hc_wd",20,550,25,GRLIB_perm_air],
	["rhsusf_M142_usarmy_WD",30,500,30,GRLIB_perm_air],
	["rhsusf_m109_usarmy",30,2200,30,GRLIB_perm_max]
];

air_vehicles = [
	["SVK_UH60M",10,20,15,GRLIB_perm_log],
	["RHS_MELB_AH6M",10,50,15,GRLIB_perm_air],
	["RHS_UH1Y_UNARMED",10,100,5,GRLIB_perm_tank],
	["RHS_UH1Y",10,150,5,GRLIB_perm_air],
	["SVK_A3_Mi17_pkt",5,350,200,GRLIB_perm_air],
	["SVK_A3_Mi17_rockets",5,300,200,GRLIB_perm_air],
	["SVK_A3_Mi17_MV",5,300,200,GRLIB_perm_air],	
	["rhsusf_CH53E_USMC",15,500,45,GRLIB_perm_max],
	["SVK_L39zelena_RKT",10,800,35,GRLIB_perm_air],
	["SVK_L39seda_RKT",10,800,35,GRLIB_perm_max],
	["svk_mig29_greydig_cas",10,1000,35,GRLIB_perm_air],
	["svk_mig29_greydig_flag",10,1000,35,GRLIB_perm_max]
];

blufor_air = [
	"SVK_A3_Mi17_pkt",
	"SVK_A3_Mi17_rockets",
	"RHS_AH1Z_wd",
	"SVK_L39zelena_RKT",
	"SVK_L39seda_RKT",
	"svk_mig29_greydig_cas",
	"svk_mig29_greydig_flag"
];

static_vehicles = [
	["RHS_M2StaticMG_MiniTripod_WD",0,40,0,0],
	["RHS_M2StaticMG_WD",0,70,0,GRLIB_perm_inf],
	["RHS_MK19_TriPod_WD",0,140,0,GRLIB_perm_log],
	["RHS_TOW_TriPod_WD",0,180,0,GRLIB_perm_tank],
	["RHS_Stinger_AA_pod_WD",0,350,0,GRLIB_perm_tank],
	["RHS_M252_WD",0,500,0,GRLIB_perm_air],
	["RHS_M119_WD",0,600,0,GRLIB_perm_air]
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
];

support_vehicles_west = [
	["rhsusf_M978A4_usarmy_wd",5,150,20,GRLIB_perm_inf],
	["rhsusf_launcher_crate",0,150,0,GRLIB_perm_tank]
];

buildings_west = [
	["Land_Cargo_Tower_V1_F",0,0,0,GRLIB_perm_tank],
	["Land_Cargo_House_V1_F",0,0,0,GRLIB_perm_inf],
	["Land_Cargo_Patrol_V1_F",0,0,0,GRLIB_perm_log],
	["Flag_SVK_F",0,0,0,0]
];

blufor_squad_inf_light = [
	"rhsusf_army_ucp_arb_squadleader",
    "rhsusf_army_ucp_arb_medic",
	"rhsusf_army_ucp_arb_autorifleman",
    "rhsusf_army_ucp_arb_marksman",
	"rhsusf_army_ucp_arb_maaws",
	"rhsusf_army_ucp_arb_rifleman_m590",
	"rhsusf_army_ucp_arb_rifleman",
	"rhsusf_army_ucp_arb_rifleman"
];
blufor_squad_inf = [
	"rhsusf_army_ucp_arb_teamleader",
    "rhsusf_army_ucp_arb_medic",
    "rhsusf_army_ucp_arb_sniper_m107",
    "rhsusf_army_ucp_arb_machinegunner",
    "rhsusf_army_ucp_arb_grenadier",
    "rhsusf_army_ucp_arb_maaws",
    "rhsusf_army_ucp_arb_maaws",
	"rhsusf_army_ucp_arb_rifleman_m590",
	"rhsusf_army_ucp_arb_rifleman",
	"rhsusf_army_ucp_arb_rifleman"
];
blufor_squad_at = [
	"rhsusf_army_ucp_arb_squadleader",
    "rhsusf_army_ucp_arb_marksman",
    "rhsusf_army_ocp_aa",
    "rhsusf_army_ocp_arb_maaws",
    "rhsusf_army_ocp_javelin",
    "rhsusf_army_ocp_javelin",
    "rhsusf_army_ocp_medic"
];
blufor_squad_aa = [
	"rhsusf_army_ucp_arb_squadleader",
    "rhsusf_army_ucp_arb_marksman",
    "rhsusf_army_ocp_arb_maaws",
    "rhsusf_army_ocp_aa",
    "rhsusf_army_ocp_aa",
    "rhsusf_army_ocp_aa",
    "rhsusf_army_ocp_medic"
];
blufor_squad_mix = [
	"rhsusf_army_ucp_arb_squadleader",
    "rhsusf_army_ucp_arb_marksman",
    "rhsusf_army_ocp_arb_maaws",
    "rhsusf_army_ocp_aa",
    "rhsusf_army_ocp_javelin",
    "rhsusf_army_ucp_arb_autorifleman",
    "rhsusf_army_ocp_medic"
];

squads = [
	[blufor_squad_inf_light,10,300,0,GRLIB_perm_max],
	[blufor_squad_inf,20,400,0,GRLIB_perm_max],
	[blufor_squad_at,25,600,0,GRLIB_perm_max],
	[blufor_squad_aa,25,600,0,GRLIB_perm_max],
	[blufor_squad_mix,25,800,0,GRLIB_perm_max]
];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_west = [
];

// Everything the AI troups should be able to healing from
ai_healing_sources_west = [
];

vehicle_rearm_sources_west = [
];

vehicle_big_units_west = [
];

GRLIB_vehicle_whitelist_west = [
];

GRLIB_vehicle_blacklist_west = [
];

GRLIB_AirDrop_1 = [			// Unarmed Offroader 50
	"svk_a3_uaz",
	"svk_a3_uaz_open"
];

GRLIB_AirDrop_2 = [			// Armed Offroader 100
	"svk_a3_uaz_ags",
	"svk_a3_uaz_dshkm"
];

GRLIB_AirDrop_3 = [			// MRAP 200
	"SVK_Aligator_DPP",
	"SVK_Aligator_PVS"
];

GRLIB_AirDrop_4 = [			// Large Truck 300
	"SVK_Truck_03_transport_F",
	"SVK_Truck_03_covered_F"
];

GRLIB_AirDrop_5 = [			// APC 750
	"SVK_bvp1",
	"SVK_bvp2"
];

GRLIB_AirDrop_6 = [			// Boat 250
	"B_Boat_Transport_01_F"
];
