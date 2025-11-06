// *** BADDIES ***
GRLIB_east_modder = "pSiKO";

// All class MUST be defined !

opfor_crew = "B_Crew_F";
opfor_sentry = "sfp_m90w_militarypolice_ak5";
opfor_rifleman = "sfp_m90w_rifleman_ak4";
opfor_grenadier = "sfp_m90w_gr";
opfor_squad_leader = "sfp_m90w_squadleader";
opfor_team_leader = "sfp_m90w_teamleader";
opfor_marksman = "sfp_m90w_marksman";
opfor_machinegunner = "sfp_m90w_automaticrifleman_ksp90";
opfor_heavygunner = "sfp_m90w_machinegunner_ksp58";
opfor_medic = "sfp_m90w_medic";
opfor_rpg = "sfp_m90w_at_specialist_grg86";
opfor_at = "sfp_m90w_at_specialist_rb57";
opfor_aa = "B_Soldier_AA_F";
opfor_officer = "sfp_m90w_officer";
opfor_sharpshooter = "sfp_m90w_sniper";
opfor_sniper = "sfp_m90w_sog_sniper";
opfor_spotter = "sfp_m90w_sog_spotter";
opfor_engineer = "sfp_m90w_engineer";
opfor_paratrooper = "B_soldier_PG_F";
opfor_mrap_hmg = "sfp_tgb16_ksp58";
opfor_mrap_gmg = "sfp_tgb16_rws";
opfor_transport_helo = "sfp_hkp4_2015";
opfor_transport_truck = "sfp_tgb1112";
opfor_fuel_truck = "B_Truck_01_fuel_F";
opfor_ammo_truck = "B_Truck_01_ammo_F";
opfor_fuel_container = "B_Slingload_01_Fuel_F";
opfor_ammo_container = "B_Slingload_01_Ammo_F";
opfor_flag = "Flag_NATO_F";
opfor_house = "Land_Cargo_House_V1_F";
opfor_patrol = "Land_Cargo_Patrol_V1_F";
opfor_hq = "Land_Cargo_HQ_V1_F";

// used as first defenders of sector
militia_squad = [
	"sfp_m90w_squadleader",
	"sfp_m90w_rifleman_ak4",
	"sfp_m90w_automaticrifleman_ksp90",
	"sfp_m90w_automaticrifleman_ksp90",
	"sfp_m90w_medic",
	"sfp_m90w_engineer",
	"sfp_m90w_explosive_specialist",
	"sfp_m90w_gr",
	"sfp_m90w_marksman",
	"sfp_m90w_rifleman_ak4",
	"sfp_m90w_at_specialist_grg86",
	"sfp_m90w_at_specialist_grg86",
	"sfp_m90w_militarypolice_ak5",
	"sfp_m90w_sniper",
	"sfp_m90w_teamleader",
	"B_Soldier_AA_F",
	"sfp_m90w_at_specialist_rb57"
];

militia_loadout_overide = [
];

a3w_divers_squad = [
	"sfp_m90w_combat_diver_tl",
	"sfp_m90w_combat_diver_tl",
	"sfp_m90w_combat_diver_exp",
	"sfp_m90w_combat_diver_exp",
	"sfp_m90w_combat_diver_exp",
	"sfp_m90w_combat_diver_exp",
	"sfp_m90w_combat_diver",
	"sfp_m90w_combat_diver",
	"sfp_m90w_combat_diver",
	"sfp_m90w_combat_diver",
	"sfp_m90w_combat_diver",
	"sfp_m90w_combat_diver"
];

militia_vehicles = [
	"sfp_tgb1111_sog_ksp58",
	"sfp_tgb1111_sog_ksp58",
	"sfp_tgb1111_sog_rbs56",
	"sfp_tgb13_ksp58",
	"sfp_tgb1111"
];

opfor_boats = [
	"sfp_strb90",
	"sfp_strb90_rws"
];

// used when an Opfor sector is attacked
opfor_vehicles = [
	"sfp_pbv302_mounted",
	"sfp_patgb360",
	"sfp_strf90c",
	"sfp_strv122",
	"sfp_strv122",
	"sfp_lvkv90c",
	"sfp_tgb16_rws",
	"sfp_tgb16_ksp58",
	"sfp_tgb16_rws",
	"sfp_tgb16_ksp58",
	"sfp_grkpbv90120",
	"sfp_strv121"
];

opfor_vehicles_low_intensity = [
	"sfp_pbv302_mounted",
	"sfp_strf90c",
	"sfp_tgb16_ksp58",
	"sfp_tgb16_rws",
	"sfp_tgb13_ksp58",
	"sfp_grkpbv90120",
	"sfp_tgb1111"
];

// used when battlegroup is called
opfor_battlegroup_vehicles = [
	"sfp_tgb16_ksp58",
	"sfp_tgb16_rws",
	"sfp_pbv302_mounted",
	"sfp_strf90c",
	"sfp_strv122",
	"sfp_strv122",
	"sfp_lvkv90c",
	"sfp_hkp9_rb55",
	"sfp_hkp4_2015",
	"sfp_tgb16",
	"sfp_strv121",
	"sfp_grkpbv90120",
	"sfp_strv121"
];

opfor_battlegroup_vehicles_low_intensity = [
	"sfp_pbv302_mounted",
	"sfp_strf90c",
	"sfp_tgb16_ksp58",
	"sfp_tgb16_rws",
	"sfp_hkp4_2015",
	"sfp_tgb1111_sog_ksp58",
	"sfp_tgb13_ksp58",
	"sfp_grkpbv90120",
	"sfp_tgb1111"
];

// used by opfor_battlegroup as transport
opfor_troup_transports_truck = [
	opfor_transport_truck,
	"sfp_tgb16",
	"sfp_tgb1111_sog_ksp58"
];

opfor_troup_transports_heli = [
	opfor_transport_helo,
	"sfp_hkp4_2015",
	"sfp_hkp4_2015",
	"sfp_hkp16_ffv"
];

// used by battlegroup air attack
opfor_air = [
	"B_Heli_Light_01_armed_F",
	"sfp_hkp9_rb55",
	"sfp_hkp4_2015",
	"sfp_tp84_2015",
	"sfp_jas39_bk90"
];

opfor_statics = [
	"B_HMG_01_high_F",
	"B_GMG_01_high_F",
	"B_HMG_01_high_F",
	"B_GMG_01_high_F",	
	"sfp_rbs97",
	"sfp_rbs70",
	"sfp_grk84"
];


opfor_recyclable = [
	["B_HMG_01_high_F",0,round (20 / GRLIB_recycling_percentage),0],
	["B_GMG_01_high_F",0,round (40 / GRLIB_recycling_percentage),0],
	["sfp_rbs97",0,round (80 / GRLIB_recycling_percentage),0],
	["sfp_rbs70",0,round (80 / GRLIB_recycling_percentage),0],
	["sfp_grk84",0,round (300 / GRLIB_recycling_percentage),0],
	["sfp_tgb13_ksp58",1,round (20 / GRLIB_recycling_percentage),2],
	["sfp_tgb1111",1,round (40 / GRLIB_recycling_percentage),2],
	["sfp_tgb1111_sog_ksp58",1,round (30 / GRLIB_recycling_percentage),2],
	["sfp_tgb1111_sog_rbs56",1,round (40 / GRLIB_recycling_percentage),2],
	["sfp_tgb16",5,round (20 / GRLIB_recycling_percentage),5],
	["sfp_tgb16_ksp58",5,round (150 / GRLIB_recycling_percentage),3],
	["sfp_tgb16_rws",5,round (150 / GRLIB_recycling_percentage),3],
	["sfp_strb90_rws",2,round (100 / GRLIB_recycling_percentage),2],
	["sfp_strf90c",10,round (400 / GRLIB_recycling_percentage),10],
	["B_APC_Tracked_01_AA_F",10,round (500 / GRLIB_recycling_percentage),10],
	["sfp_strv122",15,round (1400 / GRLIB_recycling_percentage),15],
	["sfp_strv121",15,round (2500 / GRLIB_recycling_percentage),15],
	["sfp_grkpbv90120",15,round (3500 / GRLIB_recycling_percentage),20],
	["B_Heli_Light_01_armed_F",10,round (250 / GRLIB_recycling_percentage),20],
	["sfp_hkp16_ffv",10,round (350 / GRLIB_recycling_percentage),20],
	["sfp_hkp9_rb55",10,round (1300 / GRLIB_recycling_percentage),20],
	["sfp_hkp4_2015",10,round (1500 / GRLIB_recycling_percentage),25],
	["sfp_tp84_2015",20,round (2000 / GRLIB_recycling_percentage),30],
	["sfp_jas39_bk90",20,round (2500 / GRLIB_recycling_percentage),30]
];
