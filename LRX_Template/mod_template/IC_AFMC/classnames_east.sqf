// *** BADDIES ***
GRLIB_side_enemy = WEST;
GRLIB_east_modder = "Z@Warrior";

// All class MUST be defined !
// Faction AFMC


opfor_crew = "AFMC_crw";
opfor_sentry = "AFMC_infFAL";
opfor_rifleman = "AFMC_infLAW";
opfor_grenadier = "AFMC_infMk19g";
opfor_squad_leader = "AFMC_infSgt";
opfor_team_leader = "AFMC_infMnr";
opfor_marksman = "AFMC_infMrks";
opfor_machinegunner = "AFMC_infM60";
opfor_heavygunner = "AFMC_infM249";
opfor_medic = "AFMC_infMdc";
opfor_rpg = "AFMC_infSMAWg";
opfor_at = "AFMC_infM47";
opfor_aa = "AFMC_infFIM92";
opfor_officer = "AFMC_uaOfc";
opfor_sharpshooter = "AFMC_infM21";
opfor_sniper = "AFMC_sfM21G";
opfor_spotter = "AFMC_sfSptG";
opfor_engineer = "AFMC_infEng";
opfor_pilot = "AFMC_plt";
opfor_paratrooper = "AFMC_ptBaseman";
opfor_mrap_hmg = "AFMC_M1008_MK19";
opfor_mrap_gmg = "AFMC_M1008_M2";
opfor_transport_helo = "AFMC_UH60";
opfor_transport_truck = "AFMC_M923c";
opfor_fuel_truck = "AFMC_M923f";
opfor_ammo_truck = "AFMC_M923a";
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";
opfor_flag = "Flag_AFMC";
opfor_house = "Land_Cargo_House_V2_F";
opfor_patrol = "Land_Cargo_Patrol_V2_F";
opfor_hq = "Land_Cargo_HQ_V2_F";

militia_squad = [
"AFMC_ptEng",
"AFMC_ptMrks",
"AFMC_ptM60",
"AFMC_ptFAL",
"AFMC_ptM136",
"AFMC_ptSgt",
"AFMC_ptMAAWSg",
"AFMC_ptEng",
"AFMC_ptMdc",
"AFMC_ptM21"
];

militia_loadout_overide = [
];

divers_squad = [
"B_diver_exp_F",
"B_diver_TL_F",
"B_diver_exp_F",
"B_diver_TL_F",
"B_diver_F",
"B_diver_F",
"B_diver_F"
];

militia_vehicles = [
"AFMC_M1008_M2",
"AFMC_M1008_MK19",
"AFMC_M1008_M2",
"AFMC_M1008_MK19",
"AFMC_M1008",
"AFMC_M923A1_GT",
"AFMC_M113A1"
];

opfor_boats = [
	"B_Boat_Transport_01_F"
];

opfor_vehicles = [
"AFMC_M1008_M2",
"AFMC_M1008_MK19",
"AFMC_M923A1_GT",
"AFMC_LAV25",
"AFMC_M113A1",
"AFMC_M113A1_Mk19",
"AFMC_M113A2ext",
"AFMC_M1A1",
"AFMC_M1IP",
"AFMC_LAV25",
"AFMC_M163",
"AFMC_M270"
];

opfor_vehicles_low_intensity = [
"AFMC_M1008_M2",
"AFMC_M1008_MK19",
"AFMC_M923A1_GT",
"AFMC_M923A1_GT",
"AFMC_LAV25",
"AFMC_M113A1_Mk19",
"AFMC_M113A1_Mk19"
];

opfor_battlegroup_vehicles = [
"AFMC_LAV25",
"AFMC_M113A1",
"AFMC_M113A1_Mk19",
"AFMC_M113A2ext",
"AFMC_M113A2ext",
"AFMC_M1A1",
"AFMC_M1IP",
"AFMC_M1IP",
"AFMC_LAV25",
"AFMC_M113A2ext",
"AFMC_M163",
"AFMC_M270"
];

opfor_battlegroup_vehicles_low_intensity = [
"AFMC_LAV25",
"AFMC_M113A1",
"AFMC_M113A1_Mk19",
"AFMC_M113A2ext",
"AFMC_LAV25",
"AFMC_M113A2ext",
"AFMC_M163"
];

opfor_troup_transports_truck = [
	"AFMC_M923A1_GT",
	"AFMC_M923c",
	"AFMC_M923o"
];

opfor_troup_transports_heli = [
"AFMC_UH60M240",
"AFMC_UH60",
"AFMC_UH60"
];

opfor_air = [
"AFMC_UH60M240",
"AFMC_AH1F",
"AFMC_AH1F"
];

opfor_statics = [
"AFMC_M252_Stat",
"AFMC_M2h",
"AFMC_M2l",
"AFMC_M60_Stat",
"AFMC_Mk19",
"AFMC_TOW_Stat"
];


_shop_multi = 1; // Multiplicator for Shop-Prices

opfor_recyclable = [
// Cars:
["AFMC_M1008c",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["AFMC_M1008_M2",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["AFMC_M1008_MK19",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["AFMC_M1008",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["AFMC_M1008_S250",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["AFMC_M923a",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["AFMC_M923cargo",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["AFMC_M923f",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["AFMC_M923r",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["AFMC_M923o",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["AFMC_M923c",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["AFMC_M923A1_GT",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_M1008c",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_M1008_S250",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_M1008",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_M1025_ua",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_M1025_M2",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_M1025_M60",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_M1025_Mk19",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_M1025_TOW",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_M1030",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_M1043_ua",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_M1043_M2",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_M1043_M60",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_M1043_Mk19",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_M1043_TOW",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_M923a",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_M923cargo",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_M923f",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_M923r",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_M923o",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_M923c",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_M923a1_volcano",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_M923a1_a",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_M923a1_cargo",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_M923a1_f",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_M923A1_GT",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_M923a1_r",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_M923a1_s280",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_M923a1o",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_M923a1om2",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_M923a1c",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_M923a1cm2",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_M998SFGT",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_M998",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["CSLA_AZU",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["CSLA_AZU_para",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["CSLA_AZU_R2",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["CSLA_AZU_VB",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["CSLA_CS_CATOR",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["CSLA_F813o",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["CSLA_F813",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["CSLA_JARA250",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["CSLA_V3SLizard",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["CSLA_V3Sa",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["CSLA_V3Sf",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["CSLA_V3So",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["CSLA_V3S",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["CSLA_V3Sr",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["FIA_AZU_para",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["FIA_AZU_DSKM",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["FIA_AZU_T21",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["CSLA_FIA_CATOR",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["CSLA_FIA_V3S_AGS17",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["CSLA_FIA_V3S_GT",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["CSLA_CIV_ADA1600",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["CSLA_CIV_ADA1600VB",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["CSLA_CIV_AZU",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["CSLA_civ_CATOR",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["CSLA_CIV_JARA250",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["CSLA_CIV_V3Sr",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["CSLA_CIV_V3S",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_TT650",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["CSLA_CIV_Sarka1200",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["CSLA_CIV_Sarka1200PO",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["CSLA_CIV_Sarka1200VB",1,round (50 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
// Ari:
["AFMC_M270",2,round (200 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
["US85_M270",2,round (200 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
["CSLA_RM51",2,round (200 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
["CSLA_RM70",2,round (200 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
["CSLA_ShKH77",2,round (200 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
//Anti Air:
["AFMC_M163",2,round (250 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
["CSLA_RM51",2,round (250 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
["CSLA_RM70",2,round (250 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
["CSLA_ShKH77",2,round (250 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
["CSLA_PLdvK59V3S",2,round (250 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
["CSLA_FIA_V3S_M52",2,round (250 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
["CSLA_FIA_RM51",2,round (250 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
["CSLA_FIA_PLdvK59V3S",2,round (250 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
["US85_M163",2,round (250 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
// Troop transporters:
["AFMC_LAV25",2,round (275 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
["AFMC_M113A2_AMB",2,round (275 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
["AFMC_M113A2_DTP",2,round (275 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
["AFMC_M113A1",2,round (275 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
["AFMC_M113A1_Mk19",2,round (275 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
["AFMC_M113A2ext",2,round (275 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
["US85_LAV25",2,round (275 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
["US85_M113_AMB",2,round (275 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
["US85_M113_DTP",2,round (275 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
["US85_M113A1_TOW",2,round (275 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
["US85_M113",2,round (275 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
["CSLA_BVP1",2,round (275 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
["CSLA_BPzV",2,round (275 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
["CSLA_DTP90",2,round (275 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
["CSLA_MU90",2,round (275 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
["CSLA_OT62",2,round (275 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
["CSLA_OT62D",2,round (275 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
["CSLA_OT64C",2,round (275 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
["CSLA_OT64C_VB",2,round (275 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
["CSLA_OT65A",2,round (275 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
["CSLA_OZV90",2,round (275 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
["FIA_BTR40",2,round (275 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
["FIA_BTR40_DSKM",2,round (275 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
["FIA_OT64C_VB",2,round (275 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
["CSLA_CIV_OT64C_VB",2,round (275 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),2],
// Tank:
["AFMC_M1A1",4,round (450 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),4],
["AFMC_M1IP",4,round (450 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),4],
["US85_M1A1",4,round (450 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),4],
["US85_M1IP",4,round (450 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),4],
["CSLA_T72",4,round (450 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),4],
["CSLA_T72M",4,round (450 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),4],
["CSLA_T72M1",4,round (450 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),4],
// Heli
["AFMC_AH1F",5,round (600 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),5],
["AFMC_UH60M240",5,round (600 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),5],
["AFMC_UH60",5,round (600 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),5],
["US85_AH1F",5,round (600 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),5],
["US85_MH60M134",5,round (600 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),5],
["US85_MH60FFAR",5,round (600 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),5],
["US85_UH60",5,round (600 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),5],
["US85_UH60M240",5,round (600 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),5],
["US85_UH60_Volcano",5,round (600 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),5],
["CSLA_Mi17",5,round (600 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),5],
["CSLA_Mi17mg",5,round (600 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),5],
["CSLA_Mi17pylons",5,round (600 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),5],
["CSLA_Mi24V",5,round (600 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),5],
["B_Heli_Transport_03_unarmed_F",5,round (500 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),5],
//Plane
["CSLA_CIV_An2_1",5,round (500 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),5],
// Ships
["US85_zodiac",1,round (100 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["CSLA_lodka",1,round (100 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["I_G_Boat_Transport_01_F",1,round (100 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["B_G_Boat_Transport_01_F",1,round (100 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
// Static
["AFMC_M252_Stat",1,round (100 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["AFMC_M2h",1,round (100 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["AFMC_M2l",1,round (100 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["AFMC_M60_Stat",1,round (100 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["AFMC_Mk19",1,round (100 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["AFMC_TOW_Stat",1,round (100 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_M252_Stat",1,round (100 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_M2h",1,round (100 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_M2l",1,round (100 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_M60_Stat",1,round (100 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_M60_PVS4_Stat",1,round (100 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_M60E3_PVS4_Stat",1,round (100 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_M60E3_Stat",1,round (100 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_Mk19_stat",1,round (100 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["US85_TOW_Stat",1,round (100 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["CSLA_9K113_Stat",1,round (100 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["CSLA_AGS17_Stat",1,round (100 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["CSLA_BzK59A_Stat",1,round (100 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["CSLA_DShKM_h_Stat",1,round (100 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["CSLA_M52_Stat",1,round (100 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["CSLA_PLdvK59_Stat",1,round (100 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["CSLA_T21_Stat",1,round (100 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["CSLA_UK59L_Stat",1,round (100 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["CSLA_UK59L_Mount",1,round (100 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["CSLA_UK59T_Stat",1,round (100 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["FIA_AGS17_Stat",1,round (100 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1],
["FIA_DShKM_h_Stat",1,round (100 * selectRandom [1,1.25,1.5,1.75,2] * _shop_multi / GRLIB_recycling_percentage),1]
];
