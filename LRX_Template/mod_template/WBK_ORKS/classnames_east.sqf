// *** BADDIES ***
GRLIB_side_enemy = EAST;
GRLIB_east_modder = "DarkDemon";

// All class MUST be defined !

opfor_crew = "O_Crew_F";
opfor_sentry = "ShootaBoy1_OP";
opfor_rifleman = "Naked1_OP";
opfor_grenadier = "StormBoy1_OP";
opfor_squad_leader = "Boss2_OP";
opfor_team_leader = "Boss1_OP";
opfor_marksman = "ArdBoy1_OP";
opfor_machinegunner = "New_Orks_BS_ES_1";
opfor_heavygunner = "New_Orks_BS_ES_1";
opfor_medic = "ShootaBoy2_OP";
opfor_rpg = "TankBusta1_OP";
opfor_at = "TankBusta2_OP";
opfor_aa = "TankBusta1_OP";
opfor_officer = "WBK_MeleeOrks_EvilSunz_ringleader";
opfor_sharpshooter = "O_Sharpshooter_F";
opfor_sniper = "ArdBoy1_OP";
opfor_spotter = "ArdBoy1_OP";
opfor_engineer = "ArdBoy1_OP";
opfor_paratrooper = "ArdBoy1_OP";
opfor_mrap_hmg = "Trukk1_OP";
opfor_mrap_gmg = "Trukk1_OP";
opfor_transport_helo = "MDK_0";
opfor_transport_truck = "Trukk1_OP";
opfor_fuel_truck = "O_Truck_03_fuel_F";
opfor_ammo_truck = "O_Truck_03_ammo_F";
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";
opfor_ammo_container = "land_simple_muni_ammo_green";
opfor_flag = "TIOW_FlagPole_F";
opfor_house = "Land_Cargo_House_V3_F";
opfor_patrol = "Land_Cargo_Patrol_V3_F";
opfor_hq = "Land_Cargo_HQ_V3_F";

militia_squad = [
	"WBK_DOS_Huge_ORK_Primitive",
	"WBK_DOS_Huge_ORK_Primitive",
	"WBK_MeleeOrks_Primitive",
	"WBK_DOS_Squig_AT",
	"WBK_DOS_Squig_Gas",
	"WBK_DOS_Squig_Normal",
	"WBK_DOS_Squig_Melee",
	"WBK_DOS_Huge_ORK_Pistol_DS",
	"WBK_DOS_Huge_ORK_DS",
	"WBK_DOS_Huge_ORK_Canon",
	"WBK_MeleeOrks_EvilSunz_ringleader",
	"New_Orks_BS_ES_1",
	"Naked1_OP",
	"ArdBoy1_OP",
	"ArdBoy2_OP",
	"Boss2_OP",
	"Boss1_OP",
	"ShootaBoy1_OP",
	"ShootaBoy2_OP",
	"StormBoy1_OP",
	"TankBusta1_OP",
	"TankBusta2_OP",
	"WBK_DOS_Huge_ORK_Primitive",
	"WBK_DOS_Huge_ORK_Primitive",
	"WBK_MeleeOrks_Primitive",
	"WBK_DOS_Squig_AT",
	"WBK_DOS_Squig_Gas",
	"WBK_DOS_Squig_Normal",
	"WBK_DOS_Squig_Melee",
	"WBK_DOS_Huge_ORK_Pistol_DS",
	"WBK_DOS_Huge_ORK_DS",
	"WBK_DOS_Huge_ORK_Canon",
	"WBK_MeleeOrks_EvilSunz_ringleader",
	"New_Orks_BS_ES_1",
	"Naked1_OP",
	"ArdBoy1_OP",
	"ArdBoy2_OP",
	"Boss2_OP",
	"Boss1_OP",
	"ShootaBoy1_OP",
	"ShootaBoy2_OP",
	"StormBoy1_OP",
	"TankBusta1_OP",
	"TankBusta2_OP"
];

militia_loadout_overide = [
];

militia_vehicles = [
	"Trukk1_OP"
];

opfor_boats = [
];

opfor_vehicles = [
	"Trukk1_OP"
];

opfor_vehicles_low_intensity = [
	"TIOW_Stompa_01_ds_OP",
	"TIOW_Stompa_01_bm_OP",
	"TIOW_Stompa_01_es_OP",
	"Deffkopta_02_0",
	"Deffkopta_01_0",
	"Trukk1_OP"
];

opfor_battlegroup_vehicles = [
	"TIOW_Stompa_01_ds_OP",
	"TIOW_Stompa_01_bm_OP",
	"TIOW_Stompa_01_es_OP",
	"Trukk1_OP",
	"Deffkopta_02_0",
	"Deffkopta_01_0",
	"MDK_0",
	"Valkyrie_Looted_0"
];

opfor_battlegroup_vehicles_low_intensity = [
	"Trukk1_OP",
	"Deffkopta_02_0",
	"Deffkopta_01_0",
	"MDK_0",
	"Valkyrie_Looted_0"
];

opfor_troup_transports_truck = [
	"Trukk1_OP"
];

opfor_troup_transports_heli = [
	"MDK_0"
];

opfor_air = [
	"Deffkopta_02_0",
	"Deffkopta_01_0",
	"MDK_0",
	"Valkyrie_Looted_0"
];

opfor_statics = [
	"TIOW_FlakkaDakka_Turret_OP",
	"TIOW_KKKturret_OP",
	"TIOW_Supaturret_OP",
	"TIOW_Zzzappturret_OP"
];

opfor_recyclable = [
	["TIOW_FlakkaDakka_Turret_OP",0,round (20 / GRLIB_recycling_percentage),0],
	["TIOW_KKKturret_OP",0,round (40 / GRLIB_recycling_percentage),0],
	["TIOW_Supaturret_OP",0,round (80 / GRLIB_recycling_percentage),0],
	["TIOW_Zzzappturret_OP",0,round (80 / GRLIB_recycling_percentage),0],
	["Trukk1_OP",1,round (30 / GRLIB_recycling_percentage),2],
	["TIOW_Stompa_01_ds_OP",15,round (1400 / GRLIB_recycling_percentage),15],
	["TIOW_Stompa_01_bm_OP",15,round (2000 / GRLIB_recycling_percentage),15],
	["TIOW_Stompa_01_es_OP",15,round (2300 / GRLIB_recycling_percentage),15],
	["Deffkopta_02_0",10,round (1700 / GRLIB_recycling_percentage),20],
	["Deffkopta_01_0",10,round (1700 / GRLIB_recycling_percentage),20],
	["O_Heli_Light_02_dynamicLoadout_F",10,round (1600 / GRLIB_recycling_percentage),20],
	["MDK_0",10,round (1400 / GRLIB_recycling_percentage),20],
	["Valkyrie_Looted_0",20,round (2500 / GRLIB_recycling_percentage),20]
];
