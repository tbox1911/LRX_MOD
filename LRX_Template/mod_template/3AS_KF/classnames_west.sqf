// *** FRIENDLIES ***
GRLIB_side_friendly = EAST;
GRLIB_west_modder = "DarkDemon";

// Default classname: scripts\shared\default_classnames.sqf
// Advanced definition: scripts\shared\classnames.sqf

huron_typename = "3as_MTT";
FOB_typename = "land_3as_FOBBuilding1Lb";
FOB_Man = "O_officer_F";
FOB_box_typename = "3as_Big_Box_1_prop";
FOB_truck_typename = "3as_SAC_Trade";
Respawn_truck_typename = "3as_SAC_Trade";
ammo_truck_typename = "O_Truck_03_ammo_F";
fuel_truck_typename = "O_Truck_03_fuel_F";
repair_truck_typename = "O_Truck_03_Repair_F";
repair_sling_typename = "Land_Pod_Heli_Transport_04_repair_F";
fuel_sling_typename = "Land_Pod_Heli_Transport_04_fuel_F";
ammo_sling_typename = "Land_Pod_Heli_Transport_04_ammo_F";
medic_sling_typename = "Land_Pod_Heli_Transport_04_medevac_F";
pilot_classname = "3AS_LPB1_GEO_PIL_V3_F";
crewman_classname = "JLTS_Droid_B1_Crew";
uavs_terminal_typename = "O_UavTerminal";

// [CLASSNAME, MANPOWER, AMMO, FUEL, RANK]
infantry_units_west = [
	["3AS_CIS_B2_F",1,0,0,0],
	["3AS_LPB1_GEO_MED_V3_F",1,0,0,0],
	["O_DBA_CIS_B1OOM_Droid_F",1,0,0,0],
	["3AS_LPB1_BSC_GRN_V3_F",1,0,0,GRLIB_perm_inf],
	["3AS_CIS_B2_F",1,0,0,GRLIB_perm_inf],
	["DBA_B2Battledroid_OOM_F",1,0,0,0],
	["O_DBA_CIS_B1OOM_Sniper_Droid_F",1,0,0,GRLIB_perm_inf],
	["DBA_B2BattledroidBlue_OOM_F",1,0,0,GRLIB_perm_inf],
	["O_DBA_CIS_B1OOM_Security_Droid_F",1,0,0,GRLIB_perm_log],
	["O_DBA_CIS_B1OOM_Marine_Droid_F",1,0,0,GRLIB_perm_log],
	["O_DBA_CIS_B1OOM_AA_Droid_F",1,0,0,GRLIB_perm_log],
	["O_DBA_CIS_B1OOM_AT_Droid_F",1,0,0,GRLIB_perm_log],
	["3AS_LPB1_SPC_DRK_V3_F",1,0,0,GRLIB_perm_log],
	["O_DBA_CIS_BuzzDroid_F",1,0,0,GRLIB_perm_log],
	["O_DBA_CIS_BXCommando_F",1,0,0,GRLIB_perm_log],
	["SWTOR_Units_Empire_Sith_2",1,0,0,GRLIB_perm_log],
	[crewman_classname,1,0,0,GRLIB_perm_inf],
	[pilot_classname,1,0,0,GRLIB_perm_log]
];

light_vehicles = [
	["3as_SAC_Trade",1,10,1,0],
	["3AS_N99",1,50,1,GRLIB_perm_inf],
	["3AS_AAT",1,10,1,GRLIB_perm_inf],
	["3AS_Advanced_DSD",1,15,1,0],
	["3AS_N99",2,25,2,0]
];

heavy_vehicles = [
	["3AS_AAT_Aqua",10,400,10,GRLIB_perm_log],
	["3AS_HAGM_Tan",10,800,10,GRLIB_perm_log],
	["3AS_HAGM_CIS",10,1500,10,GRLIB_perm_tank],
	["DBA_HAG_Testbed",10,1500,10,GRLIB_perm_tank],
	["3AS_AAT_Red",15,1500,15,GRLIB_perm_tank],
	["3AS_Advanced_DSD",15,2500,15,GRLIB_perm_air],
	["3AS_GAT",15,2500,15,GRLIB_perm_air],
	["3AS_Hailfire_AT",15,3500,15,GRLIB_perm_max],
	["3AS_Hailfire_Rocket",15,4000,15,GRLIB_perm_max],
	["3AS_Hailfire_SAM",15,4500,15,GRLIB_perm_max],
	["3as_MTT",15,4500,15,GRLIB_perm_max]
];

air_vehicles = [
	["3AS_HMP_Transport",3,500,10,GRLIB_perm_air],
	["3AS_HMP_Gunship",5,1000,10,GRLIB_perm_air],
	["3AS_Tri_Fighter_DynamicLoadout",10,2000,20,GRLIB_perm_air],
	["3AS_CIS_Vulture_F", 10,2500,20,GRLIB_perm_max],
	["3AS_CIS_Vulture_AA_F",20,4000,40,GRLIB_perm_max],
	["3AS_CIS_Vulture_CAS_F",20,4500,40,GRLIB_perm_max]
];

blufor_air = [
	"3AS_HMP_Transport",
	"3AS_HMP_Gunship",
	"3AS_Tri_Fighter_DynamicLoadout",
	"3AS_CIS_Vulture_F",
	"3AS_CIS_Vulture_AA_F",
	"3AS_CIS_Vulture_CAS_F"
];

static_vehicles = [
	["DBA_Kilo400_AA_SAM",0,5,0,GRLIB_perm_inf],
	["DBA_OOMChiNoKu_SAM",0,5,0,GRLIB_perm_inf],
	["O_DBA_CIS_OOMParticle_Cannon_F",0,10,0,GRLIB_perm_log],
	["DBA_Droideka_OOM_F",0,10,0,GRLIB_perm_tank],
	["DBA_DSD_OOM_F",0,20,0,GRLIB_perm_log],
	["DBA_EWEB",0,20,0,GRLIB_perm_tank],
	["DBA_CrabDroid_OOM_F",0,50,0,GRLIB_perm_air],
	["DBA_OOMMiner",0,50,0,GRLIB_perm_air],
	["DBA_Scorponek_OOM_F",0,500,0,GRLIB_perm_max],
	["O_DBA_CIS_OOMProton_Cannon_F",10,1500,0,GRLIB_perm_tank],
	["DBA_OOMOctoStatic",10,1500,0,GRLIB_perm_air]
];

// *** Static Weapon with AI ***
static_vehicles_AI = [
	"DBA_Scorponek_OOM_F",
	"O_DBA_CIS_OOMProton_Cannon_F",
	"DBA_OOMOctoStatic"
];

support_vehicles_west = [
	["O_G_Offroad_01_repair_F",5,15,5,GRLIB_perm_inf],
	["O_G_Van_01_fuel_F",5,15,20,GRLIB_perm_inf],
	["Land_Pod_Heli_Transport_04_bench_F",0,50,0,GRLIB_perm_log],
	["Land_Pod_Heli_Transport_04_covered_F",0,50,0,GRLIB_perm_log]
];

buildings_west = [
	["land_3as_FOBBuilding1Lb",0,0,0,GRLIB_perm_tank],
	["3AS_City_SkySkcraper_6_Prop",0,0,0,GRLIB_perm_inf],
	["land_3as_FOBBuilding1G",0,0,0,GRLIB_perm_log],
	["ls_flag_technoUnionDamaged",0,0,0,0]
];

blufor_squad_inf_light = [
	"DBA_B2BattledroidRed_OOM_F",
	"3AS_LPB1_GEO_MED_V3_F",
	"O_DBA_CIS_B1_Rocket_Droid_F",
	"3AS_LPB1_GEO_EOD_V3_F",
	"O_DBA_CIS_B1_Heavy_Droid_F",
	"JLTS_Droid_B1_Geonosis_E5",
	"JLTS_Droid_B1_Geonosis_E5",
	"JLTS_Droid_B1_Geonosis_E5"
];
blufor_squad_inf = [
	"DBA_B2BattledroidRed_OOM_F",
	"3AS_LPB1_GEO_MED_V3_F",
	"O_DBA_CIS_B1_Rocket_Droid_F",
	"3AS_LPB1_GEO_EOD_V3_F",
	"O_DBA_CIS_B1_Heavy_Droid_F",
	"JLTS_Droid_B1_Geonosis_E5",
	"JLTS_Droid_B1_Geonosis_E5",
	"JLTS_Droid_B1_Geonosis_E5"
];
blufor_squad_at = [
	"DBA_B2BattledroidRed_OOM_F",
	"3AS_LPB1_GEO_MED_V3_F",
	"O_DBA_CIS_B1_Rocket_Droid_F",
	"3AS_LPB1_GEO_EOD_V3_F",
	"O_DBA_CIS_B1_Heavy_Droid_F",
	"O_DBA_CIS_B1OOM_AT_Droid_F",
	"O_DBA_CIS_B1OOM_AT_Droid_F",
	"O_DBA_CIS_B1OOM_AT_Droid_F"
];
blufor_squad_aa = [
	"DBA_B2BattledroidRed_OOM_F",
	"3AS_LPB1_GEO_MED_V3_F",
	"O_DBA_CIS_B1_Rocket_Droid_F",
	"3AS_LPB1_GEO_EOD_V3_F",
	"O_DBA_CIS_B1_Heavy_Droid_F",
	"O_DBA_CIS_B1OOM_AA_Droid_F",
	"O_DBA_CIS_B1OOM_AA_Droid_F",
	"O_DBA_CIS_B1OOM_AA_Droid_F"
];
blufor_squad_mix = [
	"DBA_B2BattledroidRed_OOM_F",
	"3AS_LPB1_GEO_MED_V3_F",
	"O_DBA_CIS_B1_Rocket_Droid_F",
	"3AS_LPB1_GEO_EOD_V3_F",
	"O_DBA_CIS_B1_Heavy_Droid_F",
	"O_DBA_CIS_B1_Rocket_Droid_F",
	"O_DBA_CIS_B1OOM_AT_Droid_F",
	"O_DBA_CIS_B1OOM_AA_Droid_F"
];

squads = [
	[blufor_squad_inf_light,10,300,0,GRLIB_perm_max],
	[blufor_squad_inf,20,400,0,GRLIB_perm_max],
	[blufor_squad_at,25,600,0,GRLIB_perm_max],
	[blufor_squad_aa,25,600,0,GRLIB_perm_max],
	[blufor_squad_mix,25,600,0,GRLIB_perm_max]
];

// All the UAVs must be declared here
uavs_west = [
	"JLTS_UAV_prowler_cis",
	"3as_CIS_ScavDroid",
	"B_DBA_DwarfProbeDroidCISOOM_F",
	"JLTS_UGV_MSE6_CIS"
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
