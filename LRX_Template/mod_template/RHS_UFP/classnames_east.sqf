// *** BADDIES ***
GRLIB_side_enemy = WEST;
GRLIB_east_modder = "Z@Warrior";

// All class MUST be defined !

opfor_crew = "B_Crew_F";
opfor_sentry = "b_afougf_rifleman_gp25";
opfor_rifleman = "b_afougf_rifleman_ak74";
opfor_grenadier = "b_afougf_grenadier_m32_mgl";
opfor_squad_leader = "b_afougf_sergeant_gp25";
opfor_team_leader = "b_afougf_teamleader_gp25";
opfor_marksman = "b_afougf_marksman_m14";
opfor_machinegunner = "b_afougf_mg_pkm";
opfor_heavygunner = "b_afougf_mg_rpk74";
opfor_medic = "b_afougf_medic";
opfor_rpg = "b_afougf_pt_rpg7";
opfor_at = "b_afougf_pt_maaws";
opfor_aa = "b_afougf_aa_stinger_specialist";
opfor_officer = "b_afougf_rifleman_rpg26";
opfor_sharpshooter = "b_afougf_marksman_m82";
opfor_sniper = "PRACS_Paratrooper_PSG";
opfor_spotter = "b_afougf_marksman_svdm";
opfor_engineer = "b_afougf_sapper";
opfor_pilot = "b_afougf_pilot_F";
opfor_paratrooper = "b_afougf_rifleman_sso_lsh_ak74";	// Special Forces
opfor_mrap_hmg = "PRACS_M1165_M2";
opfor_mrap_gmg = "b_afougf_btr80_common";
opfor_transport_helo = "b_afougf_Mi8MTV3_Cargo";
opfor_transport_truck = "b_afougf_Ural_Base";
opfor_fuel_truck = "b_afougf_Ural_fuel";
opfor_ammo_truck = "b_afougf_gaz66_ammo";
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";
opfor_flag = "Flag_Ukraine_battle";
opfor_house = "Land_Cargo_House_V3_F";
opfor_patrol = "Land_Cargo_Patrol_V3_F";
opfor_hq = "Land_Cargo_HQ_V3_F";

// used as first defenders of sector - Ukraine National Guard
militia_squad = [
"b_ngu_teamleader_gp25",
"b_ngu_sergeant_gp25",
"b_ngu_rifleman_gp25",
"b_ngu_rifleman_ak74",
"b_ngu_medic",
"b_ngu_sapper",
"b_ngu_mg_rpk74",
"b_ngu_mg_pkm",
"b_ngu_marksman_svdm",
"b_ngu_pt_rpg7",
"b_ngu_rifleman_rpg26"
];

militia_loadout_overide = [
];

divers_squad = [
"b_afougf_rifleman_sso_diver_ak74",
"b_afougf_rifleman_sso_diver_ak74",
"b_afougf_rifleman_sso_diver_ak74",
"b_afougf_rifleman_sso_diver_ak74",
"b_afougf_rifleman_sso_diver_ak74",
"b_afougf_rifleman_sso_diver_ak74"
];

militia_vehicles = [
"PRACS_M1025_M2",
"PRACS_M1025_Mk19",
"PRACS_M1151_M240",
"PRACS_M1151_Mk19",
"PRACS_M966_TOW",
"PRACS_M1117",
"PRACS_BMR_HQ",
"PRACS_M113_M240",
"PRACS_VEC_M242",
"PRACS_VEC_MGS"
];

opfor_boats = [
"PRACS_Mk5_SOCR",
"PRACS_Zodiac"
];

// used when an Opfor sector is attacked (cars, mrap,spw)
opfor_vehicles = [
"b_afougf_offroad_armored_01_dshkm",
"b_afougf_m1151_m2_v1",
"b_afougf_UAZ_AGS30_Base",
"b_afougf_UAZ_DShKM_Base",
"b_afougf_UAZ_SPG9_Base",
"b_afougf_BRDM2_HQ",
"b_afougf_BRDM2",
"b_afougf_btr70",
"b_afougf_btr80_common"
];


opfor_vehicles_low_intensity = [
"b_afougf_m1151_m2_v1",
"b_afougf_UAZ_AGS30_Base",
"b_afougf_BRDM2_HQ",
"b_afougf_BRDM2",
"b_afougf_btr70",
"b_afougf_btr80_common",
"b_afougf_bmd2",
"b_afougf_brm1k_Base"
];

opfor_battlegroup_vehicles = [
"b_afougf_m1151_m2_v1",
"b_afougf_BRDM2",
"b_afougf_btr80_common",
"b_afougf_brm1k_Base",
"b_afougf_bmp1p",
"b_afougf_t72bb",
"b_afougf_t80u",
"b_afougf_zsu234_aa",
"b_afougf_2s3",
"b_afougf_m1151_mk19_base",
"b_afougf_t72ba",
"b_afougf_t80bv",
"b_afougf_Mi24V_FAB"
];


opfor_battlegroup_vehicles_low_intensity = [
"b_afougf_m1151_m2_v1",
"b_afougf_BRDM2",
"b_afougf_btr80_common",
"b_afougf_brm1k_Base",
"b_afougf_bmp1p",
"b_afougf_m1151_mk19_base",
"b_afougf_t72ba",
"b_afougf_t80bv"
];


opfor_troup_transports_truck = [
"b_afougf_gaz66_flat",
"b_afougf_gaz66_open",
"b_afougf_kraz255b1_flatbed",
"b_afougf_Ural_Flat",
"b_afougf_Ural_Base",
"b_afougf_Ural_open",
"b_afougf_zil131_cover",
"b_afougf_zil131_open"
];


opfor_troup_transports_heli = [
"b_afougf_Mi8MTV3_Cargo",
"b_afougf_Mi8MTV3_Evac",
"b_afougf_Mi8MTV3_FAB",
"b_afougf_Mi8MTV3_UPK23"
];


opfor_air = [
"b_afougf_Mi24V_AT",
"b_afougf_Mi24V_FAB",
"b_afougf_a29",
"b_afougf_Su25SM",
"b_afougf_l39m1"
];

opfor_statics = [
"b_afougf_2b14_82mm",
"b_afougf_m119",
"b_afougf_SPG9",
"b_afougf_AGS30_TriPod",
"b_afougf_M2_TriPod_low",
"b_afougf_Stinger_AA_pod",
"b_afougf_DSHKM",
"b_afougf_ZU23",
"b_afougf_nsv_tripod"
];


// BIS HIER HIN
// BIS HIER HIN
// BIS HIER HIN
// BIS HIER HIN

opfor_recyclable = [
//Boat
["B_Boat_Transport_01_F",5,round (50 / GRLIB_recycling_percentage),5],
["b_uapolice_speedboat_01",0,round (150 / GRLIB_recycling_percentage),1],
//Car:
["b_afougf_offroad_armored_01",1,round (200 / GRLIB_recycling_percentage),1],
["b_afougf_offroad_armored_at",1,round (250/ GRLIB_recycling_percentage),1],
["b_afougf_offroad_armored_01_dshkm",1,round (220 / GRLIB_recycling_percentage),1],
["b_afougf_m1151_base",1,round (200 / GRLIB_recycling_percentage),1],
["b_afougf_m1151_m2_v1",1,round (220 / GRLIB_recycling_percentage),1],
["b_afougf_m1151_mk19_base",1,round (240 / GRLIB_recycling_percentage),1],
["b_afougf_m1152_base",1,round (200 / GRLIB_recycling_percentage),1],
["b_afougf_m1152_base_dshkm",1,round (220 / GRLIB_recycling_percentage),1],
["b_afougf_m1152_base_lcmr",1,round (250 / GRLIB_recycling_percentage),1],
["b_afougf_m1151_med",1,round (240 / GRLIB_recycling_percentage),1],
["b_afougf_m998_sicps_base",1,round (150 / GRLIB_recycling_percentage),1],
["b_afougf_m998_2dr",1,round (160 / GRLIB_recycling_percentage),1],
["b_afougf_m998_2dr_dshkm",1,round (180 / GRLIB_recycling_percentage),1],
["b_afougf_m998_2dr_fulltop",1,round (160 / GRLIB_recycling_percentage),1],
["b_afougf_m998_4dr",1,round (120 / GRLIB_recycling_percentage),1],
["b_afougf_m998_w_s_4dr_fulltop",1,round (180 / GRLIB_recycling_percentage),1],
["b_afougf_offroad_01",1,round (100 / GRLIB_recycling_percentage),1],
["b_afougf_offroad_at",1,round (180 / GRLIB_recycling_percentage),1],
["b_afougf_offroad_01_dshkm",1,round (150 / GRLIB_recycling_percentage),1],
["b_afougf_quadbike_01",1,round (50 / GRLIB_recycling_percentage),1],
["b_afougf_UAZ_Base",1,round (100 / GRLIB_recycling_percentage),1],
["b_afougf_UAZ_open_Base",1,round (120 / GRLIB_recycling_percentage),1],
["b_afougf_UAZ_AGS30_Base",1,round (160 / GRLIB_recycling_percentage),1],
["b_afougf_UAZ_DShKM_Base",1,round (130 / GRLIB_recycling_percentage),1],
["b_afougf_UAZ_SPG9_Base",1,round (180 / GRLIB_recycling_percentage),1],
// Trucks:
["b_afougf_gaz66_truck",2,round (150 / GRLIB_recycling_percentage),2],
["b_afougf_gaz66_flat",2,round (150 / GRLIB_recycling_percentage),2],
["b_afougf_gaz66_ammo",2,round (350 / GRLIB_recycling_percentage),2],
["b_afougf_gaz66_open",2,round (150 / GRLIB_recycling_percentage),2],
["b_afougf_gaz66_r142",2,round (150 / GRLIB_recycling_percentage),2],
["b_afougf_gaz66_zu23",2,round (150 / GRLIB_recycling_percentage),2],
["b_afougf_gaz66_ap2",2,round (150 / GRLIB_recycling_percentage),2],
["b_afougf_gaz66_repair",2,round (400 / GRLIB_recycling_percentage),2],
["b_afougf_kraz255b1_bmkt",2,round (180 / GRLIB_recycling_percentage),2],
["b_afougf_kraz255b1_flatbed",2,round (180 / GRLIB_recycling_percentage),2],
["b_afougf_kraz255b1_fuel",2,round (500 / GRLIB_recycling_percentage),2],
["b_afougf_kraz255b1_pmp",2,round (180 / GRLIB_recycling_percentage),2],
["b_afougf_Ural_Base",2,round (150 / GRLIB_recycling_percentage),2],
["b_afougf_Ural_Flat",2,round (150 / GRLIB_recycling_percentage),2],
["b_afougf_Ural_Open_Flat",2,round (150 / GRLIB_recycling_percentage),2],
["b_afougf_Ural_open",2,round (150 / GRLIB_recycling_percentage),2],
["b_afougf_Ural_fuel",2,round (500 / GRLIB_recycling_percentage),2],
["b_afougf_Ural_repair",2,round (400 / GRLIB_recycling_percentage),2],
["b_afougf_Ural_Zu23",2,round (450 / GRLIB_recycling_percentage),2],
["b_afougf_zil131",2,round (180 / GRLIB_recycling_percentage),2],
["b_afougf_zil131_flatbed",2,round (180 / GRLIB_recycling_percentage),2],
["b_afougf_zil131_cover",2,round (180 / GRLIB_recycling_percentage),2],
["b_afougf_zil131_open",2,round (180 / GRLIB_recycling_percentage),2],
// Anti Air:
["b_afougf_zsu234_aa",3,round (600 / GRLIB_recycling_percentage),3],
// Troup Transporter:
["b_afougf_BRDM2",3,round (300 / GRLIB_recycling_percentage),3],
["b_afougf_BRDM2_ATGM",3,round (390 / GRLIB_recycling_percentage),3],
["b_afougf_BRDM2_UM",3,round (375 / GRLIB_recycling_percentage),3],
["b_afougf_BRDM2_HQ",3,round (350 / GRLIB_recycling_percentage),3],
["b_afougf_btr70",3,round (400 / GRLIB_recycling_percentage),3],
["b_afougf_btr80_common",3,round (450 / GRLIB_recycling_percentage),3],
["b_afougf_m113_unarmed",3,round (300 / GRLIB_recycling_percentage),3],
["b_afougf_bmd1",3,round (400 / GRLIB_recycling_percentage),3],
["b_afougf_bmd2",3,round (435 / GRLIB_recycling_percentage),3],
["b_afougf_bmp1",3,round (480 / GRLIB_recycling_percentage),3],
["b_afougf_bmp1p",3,round (500 / GRLIB_recycling_percentage),3],
["b_afougf_bmp2",3,round (525 / GRLIB_recycling_percentage),3],
["b_afougf_bmp2d",3,round (550 / GRLIB_recycling_percentage),3],
["b_afougf_brm1k_Base",3,round (575 / GRLIB_recycling_percentage),3],
["b_afougf_prp3_Base",3,round (600 / GRLIB_recycling_percentage),3],
//Tanks:
["b_afougf_t72bb",5,round (880 / GRLIB_recycling_percentage),5],
["b_afougf_t72ba",5,round (950 / GRLIB_recycling_percentage),5],
["b_afougf_t80bv",5,round (1000 / GRLIB_recycling_percentage),5],
["b_afougf_t80u",5,round (1050 / GRLIB_recycling_percentage),5],
// Ari
["b_afougf_2s1tank",4,round (650 / GRLIB_recycling_percentage),4],
["b_afougf_2s1_at_tv",4,round (680 / GRLIB_recycling_percentage),4],
["b_afougf_2s3",4,round (700 / GRLIB_recycling_percentage),4],
["b_afougf_9k79_Base",4,round (950 / GRLIB_recycling_percentage),4],
["b_afougf_9k79_1",4,round (1050 / GRLIB_recycling_percentage),4],
["b_afougf_BM21",4,round (750 / GRLIB_recycling_percentage),4],
["b_afougf_m109_base",4,round (700 / GRLIB_recycling_percentage),4],
["b_afougf_m142_base",4,round (1200 / GRLIB_recycling_percentage),4],
// Drones
["b_afousf_uav_bdzhmil",1,round (150 / GRLIB_recycling_percentage),1],
["b_afousf_uav_hrusch",1,round (180 / GRLIB_recycling_percentage),1],
// Heli
["b_afougf_Mi8MTV3_Cargo",6,round (550 / GRLIB_recycling_percentage),6],
["b_afougf_Mi8MTV3_UN",6,round (50 / GRLIB_recycling_percentage),6],
["b_afougf_Mi8MTV3_Evac200",6,round (550 / GRLIB_recycling_percentage),6],
["b_afougf_Mi8MTV3_Evac",6,round (550 / GRLIB_recycling_percentage),6],
["b_afougf_Mi8MTV3_MedNGU",6,round (550 / GRLIB_recycling_percentage),6],
["b_afougf_Mi24V_AT",6,round (800 / GRLIB_recycling_percentage),6],
["b_afougf_Mi24V_FAB",6,round (800 / GRLIB_recycling_percentage),6],
["b_afougf_Mi24V_UPK23",6,round (800 / GRLIB_recycling_percentage),6],
["b_afougf_Mi8MTV3_FAB",6,round (900 / GRLIB_recycling_percentage),6],
["b_afougf_Mi8MTV3_UPK23",6,round (900 / GRLIB_recycling_percentage),6],
["RHS_UH60M2_d",6,round (750 / GRLIB_recycling_percentage),6],
//Planes:
["b_afougf_mig29s",8,round (1350 / GRLIB_recycling_percentage),10],
["b_afougf_mig29sm",8,round (1350 / GRLIB_recycling_percentage),10],
["b_afougf_a29",8,round (550 / GRLIB_recycling_percentage),10],
["b_afougf_an2",5,round (650 / GRLIB_recycling_percentage),5],
["b_afougf_l39c",8,round (850 / GRLIB_recycling_percentage),10],
["b_afougf_l39m1",8,round (880 / GRLIB_recycling_percentage),10],
["b_afougf_l39za",8,round (880 / GRLIB_recycling_percentage),10],
["b_afougf_Su25SM",8,round (1200 / GRLIB_recycling_percentage),10],
//Static:
["b_afougf_m119",3,round (450 / GRLIB_recycling_percentage),2],
["b_afougf_D30",3,round (450 / GRLIB_recycling_percentage),2],
["b_afougf_D30_AT",3,round (500 / GRLIB_recycling_percentage),2],
["b_afougf_2b14_82mm",2,round (175 / GRLIB_recycling_percentage),2],
["b_afougf_AGS30_TriPod",2,round (180 / GRLIB_recycling_percentage),2],
["b_afougf_DSHKM",2,round (75 / GRLIB_recycling_percentage),2],
["b_afougf_DSHkM_Mini_TriPod",2,round (75 / GRLIB_recycling_percentage),2],
["b_afougf_Stinger_AA_pod",2,round (650 / GRLIB_recycling_percentage),2],
["b_afougf_M2_TriPod_high",2,round (80 / GRLIB_recycling_percentage),2],
["b_afougf_M2_TriPod_low",2,round (80 / GRLIB_recycling_percentage),2],
["b_afougf_MK19_TriPod",2,round (175 / GRLIB_recycling_percentage),2],
["b_afougf_nsv_tripod",2,round (90 / GRLIB_recycling_percentage),2],
["b_afougf_SPG9",2,round (225 / GRLIB_recycling_percentage),2],
["b_afougf_SPG9M",2,round (275 / GRLIB_recycling_percentage),2],
["b_afougf_ZU23",3,round (30 / GRLIB_recycling_percentage),2],
["b_afougf_SAM_System_04_green_F",5,round (900 / GRLIB_recycling_percentage),5]
];
