// *** BADDIES ***
GRLIB_side_enemy = WEST;
GRLIB_east_modder = "Z@Warrior";


// All class MUST be defined !
// United States Army - Cold War Rearmed III

opfor_sentry = "cwr3_b_soldier82";
opfor_rifleman = "cwr3_b_soldier82_m14";
opfor_grenadier = "cwr3_b_soldier82_gl";
opfor_squad_leader = "cwr3_b_soldier82_sl";
opfor_team_leader = "cwr3_b_soldier82_tl";
opfor_marksman = "cwr3_b_soldier82_marksman";
opfor_machinegunner = "cwr3_b_soldier82_mg";
opfor_heavygunner = "cwr3_b_soldier82_ar";
opfor_medic = "cwr3_b_soldier82_medic";
opfor_rpg = "cwr3_b_soldier82_at_m67";
opfor_at = "cwr3_b_soldier82_at_carlgustaf";
opfor_aa = "cwr3_b_soldier82_aa_redeye";
opfor_officer = "cwr3_b_officer82";
opfor_sharpshooter = "cwr3_tdf_soldier_marksman";
opfor_sniper = "cwr3_b_soldier82_sniper";
opfor_spotter = "cwr3_b_soldier82_spotter";
opfor_pilot = "cwr3_b_soldier_pilot";
opfor_crew = "cwr3_b_soldier82_driver";
opfor_engineer = "cwr3_b_soldier_sapper";
opfor_paratrooper = "cwr3_b_blackop_day_mp5a5";
opfor_mrap = "cwr3_b_hmmwv";
opfor_mrap_armed = "cwr3_b_hmmwv_m2";
opfor_mrap_hmg = "cwr3_b_hmmwv_mk19";
opfor_mrap_gmg = "cwr3_b_hmmwv_tow";
opfor_transport_helo = "cwr3_b_ch47";
opfor_transport_truck = "cwr3_b_m939";
opfor_fuel_truck = "cwr3_b_m939_refuel";
opfor_ammo_truck = "cwr3_b_m939_reammo";
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";
opfor_flag = "cwr3_Flag_USA";
opfor_house = "Land_Cargo_House_V3_F";
opfor_patrol = "Land_Cargo_Patrol_V3_F";
opfor_hq = "Land_Cargo_HQ_V3_F";

militia_squad = [		// Men '82
"cwr3_b_soldier82_tl",
"cwr3_b_soldier82_m14",
"cwr3_b_soldier82_at_law",
"cwr3_b_soldier82",
"cwr3_b_soldier82_medic",
"cwr3_b_soldier82_marksman",
"cwr3_b_soldier82_mg",
"cwr3_b_soldier82_gl",
"cwr3_b_soldier82_engineer",
"cwr3_b_soldier82_ar",
"cwr3_b_soldier82_at_m67"
];

militia_loadout_overide = [

];

militia_vehicles = [
"cwr3_b_hmmwv_m2",
"cwr3_b_hmmwv_mk19",
"cwr3_b_hmmwv_tow",
"cwr3_b_m151_m2",
"cwr3_b_m113a1",
"cwr3_b_m113a3"
];

opfor_boats = [
	"cwr3_b_boat",
	"cwr3_b_zodiac"
];

opfor_vehicles = [
"cwr3_b_hmmwv_m2",
"cwr3_b_hmmwv_mk19",
"cwr3_b_hmmwv_tow",
"cwr3_b_m151_m2",
"cwr3_b_m113a1",
"cwr3_b_m113a3",
"cwr3_b_m901_itv",
"cwr3_b_m2a2",
"cwr3_b_m1",
"cwr3_b_m1a1",
"cwr3_b_m60a3",
"cwr3_b_m60a3_tts",
"cwr3_b_m163"
];

opfor_vehicles_low_intensity = [
"cwr3_b_hmmwv_m2",
"cwr3_b_hmmwv_mk19",
"cwr3_b_hmmwv_tow",
"cwr3_b_m151_m2",
"cwr3_b_m113a1",
"cwr3_b_m113a3",
"cwr3_b_m901_itv",
"cwr3_b_m1",
"cwr3_b_m1a1"
];

opfor_battlegroup_vehicles = [
"cwr3_b_hmmwv_mk19",
"cwr3_b_m151_m2",
"cwr3_b_m113a1",
"cwr3_b_m113a3",
"cwr3_b_m901_itv",
"cwr3_b_m1",
"cwr3_b_m1a1",
"cwr3_b_m2a2",
"cwr3_b_m60a3",
"cwr3_b_m60a3_tts",
"cwr3_b_m163"
];

opfor_battlegroup_vehicles_low_intensity = [
"cwr3_b_hmmwv_mk19",
"cwr3_b_m151_m2",
"cwr3_b_m113a1",
"cwr3_b_m113a3",
"cwr3_b_m1a1",
"cwr3_b_m2a2",
"cwr3_b_m60a3"
];

opfor_troup_transports_truck = [
	opfor_transport_truck,
"cwr3_b_m939_open",
"cwr3_b_m939",
"cwr3_b_hmmwv_transport"
];

opfor_troup_transports_heli = [
	opfor_transport_helo,
"cwr3_b_ch47",
"cwr3_b_uh60_unarmed_ffv",
"cwr3_b_uh1"
];

opfor_air = [
"cwr3_b_ah64",
"cwr3_b_kiowa_ffar",
"cwr3_b_uh60_x4_esss",
"cwr3_b_uh60_m2"
];

opfor_statics = [
"cwr3_b_m2hb_high",
"cwr3_b_m2hb_low",
"cwr3_b_mk19",
"cwr3_b_tow",
"cwr3_b_m252"
];

// Overide Textures
opfor_texture_overide = [
];

_shop_multi = 1;

opfor_recyclable = [
// Boat
["cwr3_b_zodiac",0,round (50 * _shop_multi / GRLIB_recycling_percentage),1],
["cwr3_b_boat",1,round (250 * _shop_multi / GRLIB_recycling_percentage),1],
// Cars & Trucks
["cwr3_b_hmmwv",1,round (50 * _shop_multi / GRLIB_recycling_percentage),1],
["cwr3_b_hmmwv_m2",1,round (100 * _shop_multi / GRLIB_recycling_percentage),1],
["cwr3_b_hmmwv_mk19",1,round (125 * _shop_multi / GRLIB_recycling_percentage),1],
["cwr3_b_hmmwv_tow",1,round (150 * _shop_multi / GRLIB_recycling_percentage),1],
["cwr3_b_hmmwv_mev",1,round (125 * _shop_multi / GRLIB_recycling_percentage),1],
["cwr3_b_hmmwv_transport",1,round (200 * _shop_multi / GRLIB_recycling_percentage),2],
["cwr3_b_m151",1,round (75 * _shop_multi / GRLIB_recycling_percentage),1],
["cwr3_b_m151_m2",1,round (150 * _shop_multi / GRLIB_recycling_percentage),1],
["cwr3_b_m939",2,round (150 * _shop_multi / GRLIB_recycling_percentage),2],
["cwr3_b_m939_reammo",2,round (250 * _shop_multi / GRLIB_recycling_percentage),2],
["cwr3_b_m939_empty",2,round (150 * _shop_multi / GRLIB_recycling_percentage),2],
["cwr3_b_m939_refuel",2,round (350 * _shop_multi / GRLIB_recycling_percentage),2],
["cwr3_b_m939_mev",2,round (150 * _shop_multi / GRLIB_recycling_percentage),2],
["cwr3_b_m939_open",2,round (150 * _shop_multi / GRLIB_recycling_percentage),2],
["cwr3_b_m939_repair",2,round (350 * _shop_multi / GRLIB_recycling_percentage),2],
// Troup Transporter
["cwr3_b_m113a1",2,round (150 * _shop_multi / GRLIB_recycling_percentage),3],
["cwr3_b_m113a1_hq",2,round (250 * _shop_multi / GRLIB_recycling_percentage),3],
["cwr3_b_m113a1_mev",2,round (250 * _shop_multi / GRLIB_recycling_percentage),3],
["cwr3_b_m113a3",2,round (300 * _shop_multi / GRLIB_recycling_percentage),3],
["cwr3_b_m113a3_hq",2,round (300 * _shop_multi / GRLIB_recycling_percentage),3],
["cwr3_b_m113a3_mev",2,round (250 * _shop_multi / GRLIB_recycling_percentage),3],
["cwr3_b_m2a2",3,round (450 * _shop_multi / GRLIB_recycling_percentage),3],
["cwr3_b_m577_hq",2,round (250 * _shop_multi / GRLIB_recycling_percentage),3],
["cwr3_b_m901_itv",2,round (250 * _shop_multi / GRLIB_recycling_percentage),3],
// Tanks
["cwr3_b_m1",5,round (900 * _shop_multi / GRLIB_recycling_percentage),5],
["cwr3_b_m1a1",5,round (800 * _shop_multi / GRLIB_recycling_percentage),5],
["cwr3_b_m60a3",5,round (700 * _shop_multi / GRLIB_recycling_percentage),5],
["cwr3_b_m60a3_tts",5,round (750 * _shop_multi / GRLIB_recycling_percentage),5],
// AA and Arty
["cwr3_b_m163",3,round (700 * _shop_multi / GRLIB_recycling_percentage),3],
["cwr3_b_m270_dpicm",3,round (800 * _shop_multi / GRLIB_recycling_percentage),3],
["cwr3_b_m270_he",3,round (800 * _shop_multi / GRLIB_recycling_percentage),3],
// Helis
["cwr3_b_ah6j",4,round (500 * _shop_multi / GRLIB_recycling_percentage),4],
["cwr3_b_ch47",4,round (500 * _shop_multi / GRLIB_recycling_percentage),4],
["cwr3_b_mh6j",4,round (500 * _shop_multi / GRLIB_recycling_percentage),4],
["cwr3_b_ch47",4,round (500 * _shop_multi / GRLIB_recycling_percentage),4],
["cwr3_b_mh6j",4,round (500 * _shop_multi / GRLIB_recycling_percentage),4],
["cwr3_b_kiowa_at",6,round (600 * _shop_multi / GRLIB_recycling_percentage),6],
["cwr3_b_kiowa_dyn",6,round (600 * _shop_multi / GRLIB_recycling_percentage),6],
["cwr3_b_kiowa_ffar",6,round (600 * _shop_multi / GRLIB_recycling_percentage),6],
["cwr3_b_kiowa_m2",6,round (600 * _shop_multi / GRLIB_recycling_percentage),6],
["cwr3_b_uh1_armed",6,round (700 * _shop_multi / GRLIB_recycling_percentage),6],
["cwr3_b_uh1",6,round (700 * _shop_multi / GRLIB_recycling_percentage),6],
["cwr3_b_uh1_gunship",6,round (700 * _shop_multi / GRLIB_recycling_percentage),6],
["cwr3_b_uh1_mev",6,round (700 * _shop_multi / GRLIB_recycling_percentage),6],
["cwr3_b_uh60_unarmed",8,round (800 * _shop_multi / GRLIB_recycling_percentage),6],
["cwr3_b_uh60_x4_esss",8,round (800 * _shop_multi / GRLIB_recycling_percentage),6],
["cwr3_b_uh60_unarmed_ffv",8,round (800 * _shop_multi / GRLIB_recycling_percentage),6],
["cwr3_b_uh60",8,round (800 * _shop_multi / GRLIB_recycling_percentage),6],
["cwr3_b_uh60_ffv",8,round (800 * _shop_multi / GRLIB_recycling_percentage),6],
["cwr3_b_uh60_m2",8,round (800 * _shop_multi / GRLIB_recycling_percentage),6],
["cwr3_b_uh60_m240",8,round (800 * _shop_multi / GRLIB_recycling_percentage),6],
["cwr3_b_uh60_mev",8,round (800 * _shop_multi / GRLIB_recycling_percentage),6],
["cwr3_b_ah1f",8,round (900 * _shop_multi / GRLIB_recycling_percentage),8],
["cwr3_b_ah64",8,round (950 * _shop_multi / GRLIB_recycling_percentage),8],
["cwr3_b_ah64_hellfire",8,round (950 * _shop_multi / GRLIB_recycling_percentage),8],
// Planes
["cwr3_b_a10",10,round (1000 * _shop_multi / GRLIB_recycling_percentage),10],
["cwr3_b_c130",10,round (600 * _shop_multi / GRLIB_recycling_percentage),10],
["cwr3_b_c130_cargo",10,round (600 * _shop_multi / GRLIB_recycling_percentage),10],
["cwr3_b_f16c",10,round (1250 * _shop_multi / GRLIB_recycling_percentage),10],
["cwr3_b_f4e",10,round (1100 * _shop_multi / GRLIB_recycling_percentage),10],
["cwr3_b_camel",5,round (600 * _shop_multi / GRLIB_recycling_percentage),5],
// Static
["cwr3_b_m119",2,round (450 * _shop_multi / GRLIB_recycling_percentage),2],
["cwr3_b_m252",1,round (350 * _shop_multi / GRLIB_recycling_percentage),2],
["cwr3_b_m2hb_high",1,round (150 * _shop_multi / GRLIB_recycling_percentage),2],
["cwr3_b_m2hb_low",1,round (150 * _shop_multi / GRLIB_recycling_percentage),2],
["cwr3_b_mk19",1,round (250 * _shop_multi / GRLIB_recycling_percentage),2],
["cwr3_b_searchlight",1,round (25 * _shop_multi / GRLIB_recycling_percentage),2],
["cwr3_b_tow",1,round (250 * _shop_multi / GRLIB_recycling_percentage),2]
];
