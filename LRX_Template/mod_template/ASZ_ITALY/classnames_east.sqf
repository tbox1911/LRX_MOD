// *** BADDIES ***
GRLIB_side_enemy = West;
GRLIB_east_modder = "pSiKO";

// All class MUST be defined !

opfor_sentry = "B_mas_itl_recon_OP_F";
opfor_rifleman = "B_mas_itl_recon_OP_F";
opfor_grenadier = "B_mas_itl_recon_F";
opfor_squad_leader = "B_mas_itl_recon_uni_F";
opfor_team_leader = "B_mas_itl_recon_TL_F";
opfor_marksman = "B_mas_itl_recon_M_F_lc";
opfor_machinegunner = "B_mas_itl_recon_MG_F";
opfor_heavygunner = "B_mas_itl_recon_MG3_F";
opfor_medic = "B_mas_itl_recon_medic_F";
opfor_rpg = "B_mas_itl_recon_LAT_F";
opfor_at = "B_mas_itl_recon_AT_F";
opfor_aa = "B_mas_itl_recon_AA_F";
opfor_officer = "B_mas_itl_recon_uniA_F";
opfor_sharpshooter = "B_mas_itl_recon_M_F";
opfor_sniper = "B_mas_itl_sniper_F";
opfor_spotter = "B_mas_itl_spotter_F";
opfor_engineer = "B_mas_itl_recon_exp_F";
opfor_paratrooper = "B_mas_itl_recon_F_jp";
opfor_mrap_hmg = "ASZ_VTML_M2_Protect";
opfor_mrap_gmg = "ASZ_VTML_hitrole";
opfor_transport_helo = "ASZ_NH90_EI_reos";
opfor_transport_truck = "ASZ_ACTL4x4_EI";
opfor_fuel_truck = "ASZ_ACTL6x6_fuel";
opfor_ammo_truck = "dvk_ita_des_m977_ammo";
opfor_fuel_container = "B_Slingload_01_Fuel_F";
opfor_ammo_container = "B_Slingload_01_Ammo_F";
opfor_flag = "mas_itr_add_FlagCarrier_ita";
opfor_house = "Land_Cargo_House_V1_F";
opfor_patrol = "Land_Cargo_Patrol_V1_F";
opfor_hq = "Land_Cargo_HQ_V1_F";

// used as first defenders of sector
militia_squad = [
	"ASZ_EI_SOF_CBT_saa",
	"ASZ_EI_SOF_CBT_satp",
	"ASZ_EI_SOF_CBT_satj",
	"ASZ_EI_SOF_CBT_tl",
	"ASZ_EI_SOF_CBT_exp",
	"ASZ_EI_SOF_CBT_fuc",
	"ASZ_EI_SOF_CBT_gl",
	"ASZ_EI_SOF_CBT_med",
	"ASZ_EI_SOF_CBT_sl",
	"ASZ_EI_SOF_CBT_mine",
	"ASZ_EI_SOF_CBT_mg",
	"ASZ_EI_SOF_CBT_mrk"
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
	"ASZ_VTML_M2_Protect",
	"ASZ_VTML_M2",
	"ASZ_VTML_hitrole",
	"ASZ_PUMA4x4CC_MG3",
	"ASZ_PUMA4x4_M2",
	"ASZ_Cougar_6x6"
];

opfor_boats = [
	"B_mas_itr_Boat_Transport_01_F",
	"B_mas_itr_Boat_Armed_01_F"
];

// used when an Opfor sector is attacked
opfor_vehicles = [
	"ASZ_SuperAV_EI_battlefield",
	"ASZ_SuperAV_EI_Command",
	"ASZ_Dardo",
	"ASZ_Freccia_AT",
	"ASZ_Freccia",
	"ASZ_PUMA4x4_TOW",
	"ASZ_PUMA6x6_AT",
	"ASZ_PUMA4x4_M2",
	"ASZ_PUMA4x4CC_MG3"
];

opfor_vehicles_low_intensity = [
	"ASZ_PUMA4x4_TOW",
	"ASZ_PUMA6x6_AT",
	"ASZ_PUMA4x4_M2",
	"ASZ_PUMA4x4CC_MG3",
	"ASZ_SuperAV_EI_battlefield",
	"ASZ_SuperAV_EI_Command",
	"ASZ_Freccia"
];

// used when battlegroup is called
opfor_battlegroup_vehicles = [
	"ASZ_SuperAV_EI_battlefield",
	"ASZ_SuperAV_EI_Command",
	"ASZ_Centauro_B1",
	"ASZ_Ariete_camo_plus",
	"ASZ_Dardo",
	"ASZ_Freccia_AT",
	"ASZ_Freccia",
	"ASZ_Cougar_6x6",
	"ASZ_ACTL4x4_EI",
	"ASZ_A129",
	"ASZ_A129d",
	"ASZ_CH47_EI",
	"ASZ_NH90_MM_support",
	"ASZ_NH90_EI_support",
	"ASZ_NH90_EI_reos",
	"ASZ_NH90_EI",
	"ASZ_EH101_MM",
	"ASZ_AB212_AM"
];

opfor_battlegroup_vehicles_low_intensity = [
	"ASZ_NH90_EI_support",
	"ASZ_NH90_MM_support",
	"ASZ_NH90_EI",
	"ASZ_AB212_AM",
	"ASZ_Cougar_6x6",
	"ASZ_SuperAV_EI_Command",
	"ASZ_SuperAV_EI_battlefield",
	"ASZ_Freccia",
	"ASZ_Freccia_AT"
];

// used by opfor_battlegroup as transport
opfor_troup_transports_truck = [
	"ASZ_ACTL4x4_EI"
];

opfor_troup_transports_heli = [
	"ASZ_NH90_EI_reos",
	"ASZ_NH90_EI_support",
	"ASZ_NH90_MM_support",
	"ASZ_CH47_EI",
	"ASZ_AB212_AM",
	"ASZ_NH90_EI",
	"ASZ_EH101_MM"
];

// used by battlegroup air attack
opfor_air = [
	"ASZ_AV8B",
	"ASZ_EFA",
	"ASZ_A129",
	"ASZ_A129d"
];

opfor_statics = [
	"asz_spikeLR_tripode",
	"dvk_itaei_mortar",
	"B_HMG_01_F",
	"B_HMG_01_high_F",
	"B_GMG_01_F",
	"B_GMG_01_high_F"
];


opfor_recyclable = [
	["B_HMG_01_F",0,round (20 / GRLIB_recycling_percentage),0],
	["B_HMG_01_F",0,round (40 / GRLIB_recycling_percentage),0],
	["B_GMG_01_F",0,round (40 / GRLIB_recycling_percentage),0],
	["B_GMG_01_high_F",0,round (40 / GRLIB_recycling_percentage),0],
	["asz_spikeLR_tripode",0,round (80 / GRLIB_recycling_percentage),0],
	["dvk_itaei_mortar",0,round (300 / GRLIB_recycling_percentage),0],
	["ASZ_ACTL4x4_EI",5,round (30 / GRLIB_recycling_percentage),5],
	["ASZ_VM90_EI",5,round (15 / GRLIB_recycling_percentage),2],
	["ASZ_VM90_com",5,round (15 / GRLIB_recycling_percentage),2],
	["ASZ_LR110_AM",5,round (15 / GRLIB_recycling_percentage),2],
	["ASZ_VTML_M2_Protect",5,round (150 / GRLIB_recycling_percentage),3],
	["ASZ_VTML_M2",5,round (150 / GRLIB_recycling_percentage),3],
	["ASZ_VTML_hitrole",5,round (150 / GRLIB_recycling_percentage),3],
	["ASZ_PUMA4x4CC_MG3",10,round (250 / GRLIB_recycling_percentage),7],
	["ASZ_PUMA4x4_M2",10,round (250 / GRLIB_recycling_percentage),7],
	["ASZ_PUMA4x4_TOW",10,round (300 / GRLIB_recycling_percentage),10],
	["ASZ_PUMA6x6_AT",10,round (300 / GRLIB_recycling_percentage),10],
	["ASZ_Cougar_6x6",10,round (400 / GRLIB_recycling_percentage),10],
	["ASZ_ACTL6x6_fuel",5,round (50 / GRLIB_recycling_percentage),5],
	["ASZ_ACTL6x6_repair",5,round (50 / GRLIB_recycling_percentage),5],
	["dvk_ita_des_m977_ammo",5,round (50 / GRLIB_recycling_percentage),5],
	["ASZ_SuperAV_EI_Command",10,round (550 / GRLIB_recycling_percentage),10],
	["ASZ_SuperAV_EI_battlefield",10,round (600 / GRLIB_recycling_percentage),10],
	["ASZ_Freccia",10,round (800 / GRLIB_recycling_percentage),10],
	["ASZ_Freccia_AT",10,round (900 / GRLIB_recycling_percentage),10],
	["ASZ_Dardo",10,round (1000 / GRLIB_recycling_percentage),12],
	["ASZ_Centauro_B1",10,round (1300 / GRLIB_recycling_percentage),13],
	["ASZ_Ariete_camo_plus",10,round (2500 / GRLIB_recycling_percentage),20],
	["ASZ_AH6_EI_reos",10,round (100 / GRLIB_recycling_percentage),10],
	["ASZ_AB212_AM",10,round (150 / GRLIB_recycling_percentage),13],
	["ASZ_AB412_EI",10,round (150 / GRLIB_recycling_percentage),14],
	["ASZ_AB412_EI_M21",10,round (300 / GRLIB_recycling_percentage),15],
	["ASZ_CH47_EI",10,round (900 / GRLIB_recycling_percentage),20],
	["ASZ_EH101_MM",10,round (900 / GRLIB_recycling_percentage),20],
	["ASZ_NH90_EI",10,round (750 / GRLIB_recycling_percentage),20],
	["ASZ_NH90_EI_reos",10,round (800 / GRLIB_recycling_percentage),20],
	["ASZ_NH90_MM_support",10,round (700 / GRLIB_recycling_percentage),20],
	["ASZ_NH90_EI_support",10,round (700 / GRLIB_recycling_percentage),20],
	["ASZ_A129",10,round (1600 / GRLIB_recycling_percentage),25],
	["ASZ_A129d",10,round (1800 / GRLIB_recycling_percentage),25],
	["ASZ_EFA",10,round (2800 / GRLIB_recycling_percentage),30],
	["ASZ_AV8B",10,round (2500 / GRLIB_recycling_percentage),30],
	["DDL_C27J_AM",10,round (2800 / GRLIB_recycling_percentage),40],
	["ASZ_C130J_AM",10,round (3000 / GRLIB_recycling_percentage),40]
];
