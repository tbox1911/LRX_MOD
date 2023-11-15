// *** BADDIES ***
GRLIB_side_enemy = West;
GRLIB_east_modder = "pSiKO";

// All class MUST be defined !

opfor_sentry = "ASZ_EI_CBT_fuc_02";
opfor_rifleman = "ASZ_EI_CBT_fuc";
opfor_grenadier = "ASZ_EI_CBT_gl";
opfor_squad_leader = "ASZ_EI_CBT_sl";
opfor_team_leader = "ASZ_EI_CBT_tl";
opfor_marksman = "ASZ_EI_CBT_mrk";
opfor_machinegunner = "ASZ_EI_SOF_CBT_amg";
opfor_heavygunner = "ASZ_EI_CBT_mg";
opfor_medic = "ASZ_EI_CBT_med";
opfor_rpg = "ASZ_EI_CBT_at";
opfor_at = "ASZ_EI_CBT_at";
opfor_aa = "ASZ_EI_CBT_aa";
opfor_officer = "ASZ_EI_CBT_off";
opfor_sharpshooter = "ASZ_Ghillie_SniperTOP_CBT";
opfor_sniper = "ASZ_Ghillie_SniperM107_CBT";
opfor_spotter = "ASZ_Ghillie_Sniper_CBT";
opfor_engineer = "ASZ_EI_SOF_CBT_exp";
opfor_paratrooper = "B_mas_itl_recon_AT_F_jp";
opfor_mrap_hmg = "ASZ_VTML_hitrole";
opfor_mrap_gmg = "ASZ_Cougar_6x6";
opfor_transport_helo = "ASZ_AB212_AM";
opfor_transport_truck = "ASZ_VM90_EI";
opfor_fuel_truck = "ASZ_ACTL6x6_fuel";
opfor_ammo_truck = "ASZ_ACTL6x6_logistic";
opfor_fuel_container = "B_Slingload_01_Fuel_F";
opfor_ammo_container = "B_Slingload_01_Ammo_F";
opfor_flag = "mas_itr_add_FlagCarrier_ita";
opfor_house = "Land_Cargo_House_V1_F";
opfor_patrol = "Land_Cargo_Patrol_V1_F";
opfor_hq = "Land_Cargo_HQ_V1_F";

// used as first defenders of sector
militia_squad = [
	"ASZ_EI_CBT_sl",
	"ASZ_EI_CBT_mrk",
	"ASZ_EI_SOF_CBT_amg",
	"ASZ_EI_SOF_CBT_amg",
	"ASZ_EI_CBT_med",
	"ASZ_EI_SOF_CBT_exp",
	"ASZ_EI_CBT_gl",
	"ASZ_EI_CBT_gl",
	"ASZ_EI_CBT_mg",
	"ASZ_EI_CBT_mrk",
	"ASZ_EI_CBT_off",
	"ASZ_EI_CBT_off",
	"ASZ_EI_CBT_fuc_02",
	"ASZ_Ghillie_SniperTOP_CBT",
	"ASZ_EI_CBT_tl",
	"ASZ_EI_CBT_aa",
	"ASZ_EI_CBT_at"
];

militia_loadout_overide = [
];

divers_squad = [
	"B_mas_itl_diver_exp_F",
	"B_mas_itl_diver_Med_F",
	"B_mas_itl_diver_F",
	"B_mas_itl_diver_rec_F",
	"B_mas_itl_diver_TL_F",
	"B_mas_itl_diverUn_exp_F",
	"B_mas_itl_diverUn_Med_F",
	"B_mas_itl_diverUn_F",
	"B_mas_itl_diverUn_rec_F",
	"B_mas_itl_diverUn_TL_F"
];

militia_vehicles = [
	"ASZ_VM90spop",
	"ASZ_VM90spop",
	"ASZ_LR90_TOW",
	"ASZ_VM90spop",
	"ASZ_LR90_TOW",
	"ASZ_VTML_hitrole"
];

opfor_boats = [
	"B_mas_itr_Boat_Transport_01_F",
	"B_mas_itr_Boat_Armed_01_F"
];

// used when an Opfor sector is attacked
opfor_vehicles = [
	"ASZ_Dardo",
	"ASZ_Freccia",
	"ASZ_Ariete",
	"ASZ_Ariete",
	"B_mas_itr_APC_Tracked_01_AA_F",
	"ASZ_Cougar_6x6",
	"ASZ_VTML_M2",
	"ASZ_Cougar_6x6",
	"ASZ_VTML_M2",
	"ASZ_Centauro_B1",
	"ASZ_VTML_hitrole"
];

opfor_vehicles_low_intensity = [
	"ASZ_Dardo",
	"ASZ_Freccia",
	"ASZ_Freccia_AT",
	"ASZ_VTML_M2",
	"ASZ_Cougar_6x6",
	"ASZ_VM90spop",
	"ASZ_LR90_TOW",
	"ASZ_VTML_hitrole"
];

// used when battlegroup is called
opfor_battlegroup_vehicles = [
	"ASZ_VTML_M2",
	"ASZ_Cougar_6x6",
	"ASZ_VTML_hitrole",
	"ASZ_Dardo",
	"ASZ_Freccia",
	"ASZ_Freccia_AT",
	"ASZ_Ariete",
	"ASZ_Ariete",
	"B_mas_itr_APC_Tracked_01_AA_F",
	"ASZ_A129",
	"ASZ_AB212_AM",
	"ASZ_ACTL4x4_EI",
	"ASZ_Centauro_B1",
	"ASZ_Centauro_B1"
];

opfor_battlegroup_vehicles_low_intensity = [
	"ASZ_Dardo",
	"ASZ_Freccia",
	"ASZ_Freccia_AT",
	"ASZ_VTML_M2",
	"ASZ_VTML_hitrole",
	"ASZ_Cougar_6x6",
	"ASZ_AB212_AM",
	"ASZ_AB212_AM",
	"ASZ_ACTL4x4_EI",
	"ASZ_VM90spop",
	"ASZ_LR90_TOW"
];

// used by opfor_battlegroup as transport
opfor_troup_transports_truck = [
	"ASZ_ACTL4x4_EI",
	"ASZ_ACTL4x4_EI"
];

opfor_troup_transports_heli = [
	"ASZ_AB212_AM",
	"ASZ_AB212_AM",
	"ASZ_AB212_AM"
];

// used by battlegroup air attack
opfor_air = [
	"ASZ_AB212_AM_ico",
	"ASZ_A129",
	"ASZ_AV8B",
	"ASZ_C130J_AM",
	"ASZ_EFA",
	"DDL_C27J_AM"
];

opfor_statics = [
	"B_mas_itr_HMG_01_high_F",
	"B_mas_itr_GMG_01_high_F",
	"B_mas_itr_HMG_01_high_F",
	"B_mas_itr_GMG_01_high_F",	
	"B_mas_itr_static_AA_F",
	"B_mas_itr_static_AT_F",
	"B_mas_itr_Mortar_01_F"
];


opfor_recyclable = [
	["B_mas_itr_HMG_01_high_F",0,round (20 / GRLIB_recycling_percentage),0],
	["B_mas_itr_GMG_01_high_F",0,round (40 / GRLIB_recycling_percentage),0],
	["B_mas_itr_static_AA_F",0,round (80 / GRLIB_recycling_percentage),0],
	["B_mas_itr_static_AT_F",0,round (80 / GRLIB_recycling_percentage),0],
	["B_mas_itr_Mortar_01_F",0,round (300 / GRLIB_recycling_percentage),0],
	["ASZ_VM90spop",1,round (20 / GRLIB_recycling_percentage),2],
	["ASZ_LR90_TOW",1,round (40 / GRLIB_recycling_percentage),2],
	["ASZ_ACTL4x4_EI",5,round (20 / GRLIB_recycling_percentage),5],
	["ASZ_VTML_M2",5,round (150 / GRLIB_recycling_percentage),3],
	["ASZ_Cougar_6x6",5,round (150 / GRLIB_recycling_percentage),3],
	["ASZ_VTML_hitrole",5,round (150 / GRLIB_recycling_percentage),3],
	["B_mas_itr_Boat_Transport_01_F",2,round (50 / GRLIB_recycling_percentage),2],
	["B_mas_itr_Boat_Armed_01_F",2,round (100 / GRLIB_recycling_percentage),2],
	["ASZ_Dardo",10,round (350 / GRLIB_recycling_percentage),10],
	["ASZ_Freccia",10,round (400 / GRLIB_recycling_percentage),10],
	["ASZ_Freccia_AT",10,round (400 / GRLIB_recycling_percentage),10],
	["B_mas_itr_APC_Tracked_01_AA_F",10,round (500 / GRLIB_recycling_percentage),10],
	["ASZ_Centauro_B1",15,round (1400 / GRLIB_recycling_percentage),15],
	["ASZ_Ariete",15,round (2500 / GRLIB_recycling_percentage),15],
	["B_MBT_01_arty_F",15,round (3500 / GRLIB_recycling_percentage),20],
	["ASZ_AB212_AM_ico",10,round (250 / GRLIB_recycling_percentage),20],
	["ASZ_AB212_AM",10,round (400 / GRLIB_recycling_percentage),20],
	["ASZ_A129",10,round (1300 / GRLIB_recycling_percentage),20],
	["ASZ_AV8B",10,round (1500 / GRLIB_recycling_percentage),25],
	["ASZ_EFA",10,round (1500 / GRLIB_recycling_percentage),25],
	["DDL_C27J_AM",10,round (1500 / GRLIB_recycling_percentage),25],
	["ASZ_C130J_AM",20,round (2000 / GRLIB_recycling_percentage),30]
];
