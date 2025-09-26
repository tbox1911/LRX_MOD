// *** BADDIES ***
GRLIB_side_enemy = EAST;
GRLIB_east_modder = "Z@Warrior";

// All class MUST be defined !
// Faction CSLA - Czechoslovak People's Army


opfor_crew = "CSLA_crw";
opfor_sentry = "CSLA_mrSa58P";
opfor_rifleman = "CSLA_mrSa58V";
opfor_grenadier = "CSLA_mrVG70";
opfor_squad_leader = "CSLA_mrSgt";
opfor_team_leader = "CSLA_mrOfcStb";
opfor_marksman = "CSLA_mrSa58Pp";
opfor_machinegunner = "CSLA_mrUK59";
opfor_heavygunner = "CSLA_engMiner";
opfor_medic = "US85_sfMdc";
opfor_rpg = "CSLA_mrRPG7";
opfor_at = "CSLA_mrT21";
opfor_aa = "CSLA_mr9K32";
opfor_officer = "CSLA_mrOfc";
opfor_sharpshooter = "CSLA_mrOP63";
opfor_sniper = "CSLA_lrrSnpG";
opfor_spotter = "CSLA_lrrSptG";
opfor_engineer = "CSLA_mrDrM";
opfor_pilot = "CSLA_pltCbt";
opfor_paratrooper = "CSLA_ptSa58Pp";
opfor_mrap_hmg = "CSLA_OT64C";
opfor_mrap_gmg = "CSLA_OT65A";
opfor_transport_helo = "CSLA_Mi17";
opfor_transport_truck = "CSLA_V3So";
opfor_fuel_truck = "CSLA_V3Sf";
opfor_ammo_truck = "CSLA_V3Sa";
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";
opfor_flag = "Flag_CSLA";
opfor_house = "Land_Cargo_House_V2_F";
opfor_patrol = "Land_Cargo_Patrol_V2_F";
opfor_hq = "Land_Cargo_HQ_V2_F";

militia_squad = [
"CSLA_mrRPG7",
"CSLA_mrVG70",
"CSLA_mrMedi",
"CSLA_mrSa58Pp",
"CSLA_mrUK59",
"CSLA_mrSgt",
"CSLA_mrOP63",
"CSLA_mrVG70",
"CSLA_engMiner",
"CSLA_engLA"
];

militia_loadout_overide = [
];

divers_squad = [
"O_diver_exp_F",
"O_diver_TL_F",
"O_diver_F",
"O_diver_F",
"O_diver_F"
];

militia_vehicles = [
"CSLA_V3SLizard",
"CSLA_AZU",
"CSLA_OT65A",
"CSLA_OT64C",
"CSLA_OT64C",
"CSLA_OT65A"
];

opfor_boats = [
	"CSLA_lodka"
];

opfor_vehicles = [
"CSLA_AZU",
"CSLA_V3SLizard",
"CSLA_BVP1",
"CSLA_BPzV",
"CSLA_DTP90",
"CSLA_MU90",
"CSLA_OT62",
"CSLA_OT62D",
"CSLA_OT64C",
"CSLA_OT65A",
"CSLA_OZV90",
"CSLA_PLdvK59V3S",
"CSLA_RM51",
"CSLA_RM70",
"CSLA_ShKH77",
"CSLA_T72",
"CSLA_T72M",
"CSLA_T72M1"
];

opfor_vehicles_low_intensity = [
"CSLA_AZU",
"CSLA_V3SLizard",
"CSLA_BVP1",
"CSLA_BPzV",
"CSLA_DTP90",
"CSLA_MU90",
"CSLA_OT62",
"CSLA_OT62D",
"CSLA_OT64C",
"CSLA_OT65A",
"CSLA_OZV90",
"CSLA_PLdvK59V3S",
"CSLA_ShKH77",
"CSLA_T72M1"
];

opfor_battlegroup_vehicles = [
"CSLA_BVP1",
"CSLA_BPzV",
"CSLA_DTP90",
"CSLA_OT62",
"CSLA_OT62D",
"CSLA_OT64C",
"CSLA_OT65A",
"CSLA_PLdvK59V3S",
"CSLA_RM51",
"CSLA_ShKH77",
"CSLA_T72",
"CSLA_T72M",
"CSLA_T72M1"
];

opfor_battlegroup_vehicles_low_intensity = [
"CSLA_BVP1",
"CSLA_BPzV",
"CSLA_DTP90",
"CSLA_OT62",
"CSLA_OT62D",
"CSLA_OT64C",
"CSLA_OT65A",
"CSLA_PLdvK59V3S",
"CSLA_T72M1"
];

opfor_troup_transports_truck = [
"CSLA_V3So",
"CSLA_V3S",
"CSLA_MU90"
];

opfor_troup_transports_heli = [
"CSLA_Mi17",
"CSLA_Mi17",
"CSLA_Mi17mg"
];

opfor_air = [
"CSLA_Mi17mg",
"CSLA_Mi17mg",
"CSLA_Mi17pylons",
"CSLA_Mi24V"
];

opfor_statics = [
"CSLA_9K113_Stat",
"CSLA_AGS17_Stat",
"CSLA_DShKM_h_Stat",
"CSLA_M52_Stat",
"CSLA_UK59L_Stat",
"CSLA_UK59L_Mount",
"CSLA_UK59T_Stat",
"CSLA_PLdvK59_Stat"
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
