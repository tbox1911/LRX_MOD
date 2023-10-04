// *** BADDIES ***
GRLIB_side_enemy = EAST;
GRLIB_east_modder = "DarkDemon";

// All class MUST be defined !

opfor_sentry = "RyanZombieCrawler10Opfor";
opfor_rifleman = "RyanZombieCrawler1Opfor";
opfor_grenadier = "RyanZombieC_man_1mediumOpfor";
opfor_squad_leader = "RyanZombieboss26Opfor";
opfor_team_leader = "RyanZombieSpider26Opfor";
opfor_marksman = "RyanZombieB_Soldier_lite_FwalkerOpfor";
opfor_machinegunner = "RyanZombieB_Soldier_lite_FwalkerOpfor";
opfor_heavygunner = "RyanZombieB_Soldier_lite_FwalkerOpfor";
opfor_medic = "RyanZombieboss9Opfor";
opfor_rpg = "RyanZombieboss9Opfor";
opfor_at = "RyanZombieC_man_pilot_FOpfor";
opfor_aa = "RyanZombieC_man_pilot_FOpfor";
opfor_officer = "RyanZombieB_Soldier_04_f_1slowOpfor";
opfor_sharpshooter = "RyanZombieC_man_pilot_FOpfor";
opfor_sniper = "RyanZombieC_man_pilot_FOpfor";
opfor_spotter = "RyanZombieB_Soldier_04_f_1slowOpfor";
opfor_engineer = "RyanZombieB_Soldier_04_f_1slowOpfor";
opfor_paratrooper = "RyanZombieB_Soldier_04_f_1slowOpfor";
opfor_transport_helo = "O_Heli_Transport_04_covered_F";
opfor_transport_truck = "O_Truck_03_covered_F";
opfor_fuel_truck = "O_Truck_03_fuel_F";
opfor_ammo_truck = "O_Truck_03_ammo_F";
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";
opfor_flag = "FlagCarrierTFKnight_EP1";
opfor_house = "Land_Cargo_House_V3_F";
opfor_patrol = "Land_Cargo_Patrol_V3_F";
opfor_hq = "Land_Cargo_HQ_V3_F";

militia_squad = [
	"RyanZombieSpider32Opfor",
	"RyanZombieSpider32Opfor",
	"RyanZombieB_Soldier_05_fOpfor",
	"RyanZombieB_Soldier_05_fOpfor",
	"RyanZombieCrawler1Opfor",
	"RyanZombieCrawler10Opfor",
	"RyanZombieC_man_hunter_1_FmediumOpfor",
	"RyanZombieC_man_1mediumOpfor",
	"RyanZombieB_Soldier_lite_FwalkerOpfor",
	"RyanZombieB_Soldier_lite_FwalkerOpfor",
	"RyanZombieB_Soldier_lite_FwalkerOpfor",
	"RyanZombieboss9Opfor",
	"RyanZombieboss1Opfor",
	"RyanZombieboss26Opfor",
	"RyanZombieboss26Opfor",
	"RyanZombieboss26Opfor",
	"RyanZombieboss26Opfor",
	"RyanZombieSpider32Opfor",
	"RyanZombieSpider32Opfor",
	"RyanZombieB_Soldier_05_fOpfor",
	"RyanZombieB_Soldier_05_fOpfor",
	"RyanZombieCrawler1Opfor",
	"RyanZombieCrawler10Opfor",
	"RyanZombieC_man_hunter_1_FmediumOpfor",
	"RyanZombieC_man_1mediumOpfor",
	"RyanZombieB_Soldier_lite_FwalkerOpfor",
	"RyanZombieB_Soldier_lite_FwalkerOpfor",
	"RyanZombieB_Soldier_lite_FwalkerOpfor",
	"RyanZombieboss9Opfor",
	"RyanZombieboss1Opfor",
	"RyanZombieboss26Opfor",
	"RyanZombieboss26Opfor",
	"RyanZombieboss26Opfor",
	"RyanZombieboss26Opfor",
	"RyanZombieSpider32Opfor",
	"RyanZombieSpider32Opfor",
	"RyanZombieB_Soldier_05_fOpfor",
	"RyanZombieB_Soldier_05_fOpfor",
	"RyanZombieCrawler1Opfor",
	"RyanZombieCrawler10Opfor",
	"RyanZombieC_man_hunter_1_FmediumOpfor",
	"RyanZombieC_man_1mediumOpfor",
	"RyanZombieB_Soldier_lite_FwalkerOpfor",
	"RyanZombieB_Soldier_lite_FwalkerOpfor",
	"RyanZombieB_Soldier_lite_FwalkerOpfor",
	"RyanZombieboss9Opfor",
	"RyanZombieboss1Opfor",
	"RyanZombieboss26Opfor",
	"RyanZombieboss26Opfor",
	"RyanZombieboss26Opfor",
	"RyanZombieboss26Opfor"
];

militia_loadout_overide = [
];

militia_vehicles = [
];

opfor_boats = [
];

opfor_vehicles = [
];

opfor_vehicles_low_intensity = [
];

opfor_battlegroup_vehicles = [
];

opfor_battlegroup_vehicles_low_intensity = [
];

opfor_troup_transports_truck = [
	"O_Truck_03_covered_F",
	"O_Truck_02_covered_F"
];

opfor_troup_transports_heli = [
	"O_Heli_Attack_02_dynamicLoadout_F",
	"O_Heli_Transport_04_covered_F",
	"O_T_VTOL_02_infantry_F"
];

opfor_air = [
];

opfor_statics = [
];

// Overide Textures
opfor_texture_overide = [
];

opfor_recyclable = [
	["O_Truck_02_covered_F",5,round (20 / GRLIB_recycling_percentage),5],
	["O_Truck_02_transport_F",5,round (20 / GRLIB_recycling_percentage),5],
	["O_Truck_03_covered_F",5,round (50 / GRLIB_recycling_percentage),5],
	["O_Truck_03_transport_F",5,round (50 / GRLIB_recycling_percentage),5],
	["O_Heli_Attack_02_dynamicLoadout_F",10,round (1700 / GRLIB_recycling_percentage),20],
	["O_Heli_Transport_04_covered_F",10,round (1400 / GRLIB_recycling_percentage),20],
	["O_T_VTOL_02_infantry_F",20,round (2500 / GRLIB_recycling_percentage),20]
];
