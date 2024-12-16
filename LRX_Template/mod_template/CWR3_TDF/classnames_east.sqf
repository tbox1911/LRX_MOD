// *** BADDIES ***
GRLIB_side_enemy = INDEPENDENT;
GRLIB_east_modder = "Z@Warrior";

// All class MUST be defined !
// Tonali Defense Forces (CWR III)

opfor_sentry = "cwr3_tdf_soldier_guard";
opfor_rifleman = "cwr3_tdf_soldier_g3";
opfor_grenadier = "cwr3_tdf_soldier_gl";
opfor_squad_leader = "cwr3_tdf_soldier_sl";
opfor_team_leader = "cwr3_tdf_soldier_tl";
opfor_marksman = "cwr3_tdf_soldier_marksman";
opfor_machinegunner = "cwr3_tdf_soldier_mg";
opfor_heavygunner = "cwr3_tdf_soldier_ar";
opfor_medic = "cwr3_tdf_soldier_medic";
opfor_rpg = "cwr3_tdf_soldier_at_rpg7";
opfor_at = "cwr3_tdf_soldier_at_at4";
opfor_aa = "cwr3_tdf_soldier_aa_strela";
opfor_officer = "cwr3_tdf_officer";
opfor_sharpshooter = "cwr3_tdf_soldier_marksman";
opfor_sniper = "cwr3_tdf_soldier";
opfor_spotter = "cwr3_tdf_soldier_marksman";
opfor_pilot = "cwr3_tdf_soldier_pilot";
opfor_crew = "cwr3_tdf_soldier_crew";
opfor_engineer = "cwr3_tdf_soldier_sapper";
opfor_paratrooper = "cwr3_tdf_soldier_saboteur";
opfor_mrap = "cwr3_tdf_uaz";
opfor_mrap_armed = "cwr3_tdf_uaz_dshkm";
opfor_mrap_hmg = "cwr3_tdf_uaz_ags30";
opfor_mrap_gmg = "cwr3_tdf_uaz_spg9";
opfor_transport_helo = "cwr3_tdf_mi8_amt";
opfor_transport_truck = "cwr3_tdf_ural";
opfor_fuel_truck = "cwr3_tdf_ural_refuel";
opfor_ammo_truck = "cwr3_tdf_ural_reammo";
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";
opfor_flag = "cwr3_flag_tdf";
opfor_house = "Land_Cargo_House_V3_F";
opfor_patrol = "Land_Cargo_Patrol_V3_F";
opfor_hq = "Land_Cargo_HQ_V3_F";

militia_squad = [
	"cwr3_tdf_soldier_guard",
	"cwr3_tdf_soldier_gl",
	"cwr3_tdf_soldier_medic",
	"cwr3_tdf_soldier_sl",
	"cwr3_tdf_soldier_saboteur",
	"cwr3_tdf_soldier",
	"cwr3_tdf_soldier_marksman",
	"cwr3_tdf_soldier_hmg",
	"cwr3_tdf_soldier_sapper",
	"cwr3_tdf_soldier_engineer",
	"cwr3_tdf_soldier_aat_at4"
];

militia_loadout_overide = [
];

militia_vehicles = [
	"cwr3_tdf_uaz_ags30",
	"cwr3_tdf_uaz_dshkm",
	"cwr3_tdf_uaz_spg9",
	"cwr3_tdf_btr40",
	"cwr3_tdf_brdm2um",
	"cwr3_tdf_btr40_dshkm",
	"cwr3_tdf_brdm2",
	"cwr3_tdf_uaz_aa"
];

opfor_boats = [
	"cwr3_i_zodiac"
];

opfor_vehicles = [
	"cwr3_tdf_uaz_ags30",
	"cwr3_tdf_uaz_dshkm",
	"cwr3_tdf_brdm2um",
	"cwr3_tdf_btr40_dshkm",
	"cwr3_tdf_brdm2",
	"cwr3_tdf_zsu",
	"cwr3_tdf_ural_zu23",
	"cwr3_tdf_bmp1",
	"cwr3_tdf_btr60",
	"cwr3_tdf_mtlb_pk",
	"cwr3_tdf_m41a1",
	"cwr3_tdf_t55"
];

opfor_vehicles_low_intensity = [
	"cwr3_tdf_uaz_ags30",
	"cwr3_tdf_uaz_dshkm",
	"cwr3_tdf_brdm2um",
	"cwr3_tdf_btr40_dshkm",
	"cwr3_tdf_brdm2",
	"cwr3_tdf_bmp1",
	"cwr3_tdf_btr60",
	"cwr3_tdf_mtlb_pk"
];

opfor_battlegroup_vehicles = [
	"cwr3_tdf_brdm2",
	"cwr3_tdf_zsu",
	"cwr3_tdf_bmp1",
	"cwr3_tdf_btr60",
	"cwr3_tdf_mtlb_pk",
	"cwr3_tdf_m41a1",
	"cwr3_tdf_t55",
	"cwr3_tdf_ural_zu23"
];

opfor_battlegroup_vehicles_low_intensity = [
	"cwr3_tdf_brdm2um",
	"cwr3_tdf_btr40_dshkm",
	"cwr3_tdf_brdm2",
	"cwr3_tdf_ural_zu23",
	"cwr3_tdf_bmp1",
	"cwr3_tdf_btr60",
	"cwr3_tdf_mtlb_pk",
	"cwr3_tdf_m41a1"
];

opfor_troup_transports_truck = [
	opfor_transport_truck,
	"cwr3_tdf_ural_open",
	"cwr3_tdf_ural",
	"cwr3_tdf_mtlb_pk"
];

opfor_troup_transports_heli = [
	opfor_transport_helo,
	"cwr3_tdf_mi8_amt",
	"cwr3_tdf_uh1"
];

opfor_air = [
	"cwr3_tdf_uh1",
	"cwr3_tdf_mi24d",
	"cwr3_tdf_uh1_armed",
	"cwr3_tdf_su25"
];

opfor_statics = [
	"cwr3_tdf_2b14",
	"cwr3_tdf_ags30",
	"cwr3_tdf_dshkm_high",
	"cwr3_tdf_spg9",
	"cwr3_tdf_zu23"
];

// Overide Textures
opfor_texture_overide = [
];

opfor_recyclable = [
	//Boat:
	["cwr3_i_zodiac",0,round (50 / GRLIB_recycling_percentage),1],
	//Cars & Trucks:
	["cwr3_tdf_uaz",1,round (100 / GRLIB_recycling_percentage),1],
	["cwr3_tdf_uaz_ags30",1,round (125 / GRLIB_recycling_percentage),1],
	["cwr3_tdf_uaz_dshkm",1,round (150 / GRLIB_recycling_percentage),1],
	["cwr3_tdf_uaz_spg9",1,round (150 / GRLIB_recycling_percentage),1],
	["cwr3_tdf_uaz_mev",1,round (125 / GRLIB_recycling_percentage),1],
	["cwr3_tdf_uaz_open",1,round (100 / GRLIB_recycling_percentage),1],
	["cwr3_tdf_ural",2,round (175 / GRLIB_recycling_percentage),1],
	["cwr3_tdf_ural_reammo",2,round (200 / GRLIB_recycling_percentage),2],
	["cwr3_tdf_ural_empty",2,round (175 / GRLIB_recycling_percentage),2],
	["cwr3_tdf_ural_refuel",2,round (200 / GRLIB_recycling_percentage),2],
	["cwr3_tdf_ural_mev",2,round (175 / GRLIB_recycling_percentage),2],
	["cwr3_tdf_ural_open",2,round (150 / GRLIB_recycling_percentage),2],
	["cwr3_tdf_ural_repair",2,round (200 / GRLIB_recycling_percentage),2],
	//Troup-Transporter:
	["cwr3_tdf_bmp1",2,round (150 / GRLIB_recycling_percentage),3],
	["cwr3_tdf_brdm2",2,round (200 / GRLIB_recycling_percentage),3],
	["cwr3_tdf_brdm2_atgm",2,round (250 / GRLIB_recycling_percentage),3],
	["cwr3_tdf_brdm2um",2,round (275 / GRLIB_recycling_percentage),3],
	["cwr3_tdf_btr40",3,round (250 / GRLIB_recycling_percentage),3],
	["cwr3_tdf_btr40_dshkm",3,round (275 / GRLIB_recycling_percentage),3],
	["cwr3_tdf_btr60",3,round (300 / GRLIB_recycling_percentage),3],
	["cwr3_tdf_mtlb_pk",3,round (350 / GRLIB_recycling_percentage),3],
	//Tanks:
	["cwr3_tdf_m41a1",5,round (400 / GRLIB_recycling_percentage),5],
	["cwr3_tdf_t55",5,round (450 / GRLIB_recycling_percentage),5],
	//Heli:
	["cwr3_tdf_mi24d",8,round (500 / GRLIB_recycling_percentage),6],
	["cwr3_tdf_mi8_amt",8,round (550 / GRLIB_recycling_percentage),6],
	["cwr3_tdf_uh1_armed",8,round (450 / GRLIB_recycling_percentage),6],
	["cwr3_tdf_uh1",8,round (450 / GRLIB_recycling_percentage),6],
	//Planes:
	["cwr3_tdf_su25",10,round (900 / GRLIB_recycling_percentage),10],
	//Static:
	["cwr3_tdf_2b14",1,round (50 / GRLIB_recycling_percentage),2],
	["cwr3_tdf_d30",1,round (50 / GRLIB_recycling_percentage),1],
	["cwr3_tdf_ags30",1,round (60 / GRLIB_recycling_percentage),1],
	["cwr3_tdf_d30_at",1,round (60 / GRLIB_recycling_percentage),1],
	["cwr3_tdf_dshkm_high",1,round (30 / GRLIB_recycling_percentage),1],
	["cwr3_tdf_dshkm_low",1,round (30 / GRLIB_recycling_percentage),1],
	["cwr3_tdf_konkurs_tripod",1,round (75 / GRLIB_recycling_percentage),1],
	["cwr3_tdf_spg9",1,round (75 / GRLIB_recycling_percentage),1],
	["cwr3_tdf_zu23",2,round (100 / GRLIB_recycling_percentage),2],
	//Anti-Air and the rest:
	["cwr3_tdf_uaz_aa",1,round (175 / GRLIB_recycling_percentage),1],
	["cwr3_tdf_ural_zu23",3,round (250 / GRLIB_recycling_percentage),3],
	["cwr3_tdf_zsu",3,round (300 / GRLIB_recycling_percentage),3],
	["cwr3_tdf_bm21",3,round (300 / GRLIB_recycling_percentage),3]
];
