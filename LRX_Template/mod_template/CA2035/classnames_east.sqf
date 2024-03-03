// *** BADDIES ***
GRLIB_side_enemy = INDEPENDENT;
GRLIB_east_modder = "pSiKO";

// All class MUST be defined !

opfor_sentry = "I_CA2035_D_Soldier_AR_F";
opfor_rifleman = "I_CA2035_D_Soldier_AR_F";
opfor_grenadier = "I_CA2035_D_Soldier_GL_F";
opfor_squad_leader = "I_CA2035_D_Soldier_GL_F";
opfor_team_leader = "I_CA2035_D_Soldier_GL_F";
opfor_marksman = "I_CA2035_D_Soldier_GL_F";
opfor_machinegunner = "I_CA2035_D_Soldier_GL_F";
opfor_heavygunner = "I_CA2035_D_Soldier_GL_F";
opfor_medic = "I_CA2035_D_Medic_F";
opfor_rpg = "I_CA2035_D_Soldier_LAT_F";
opfor_at = "I_CA2035_D_Soldier_LAT_F";
opfor_aa = "I_CA2035_D_Soldier_AA_F";
opfor_officer = "I_CA2035_D_Soldier_GL_F";
opfor_sharpshooter = "I_CA2035_D_Soldier_GL_F";
opfor_sniper = "I_CA2035_D_Soldier_GL_F";
opfor_spotter = "I_CA2035_D_Soldier_GL_F";
opfor_engineer = "I_CA2035_D_Soldier_GL_F";
opfor_pilot = "I_CA2035_D_Soldier_GL_F";
opfor_paratrooper = "I_CA2035_D_Soldier_GL_F";
opfor_mrap_hmg = "I_CA2035_D_Strider_F";
opfor_mrap_gmg = "I_CA2035_D_Strider_F";
opfor_transport_helo = "I_Heli_Transport_04_bench_F";
opfor_transport_truck = "I_Truck_02_covered_F";
opfor_fuel_truck = "I_Truck_02_fuel_F";
opfor_ammo_truck = "I_Truck_02_ammo_F";
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";
opfor_flag = "Flag_FIA_F";
opfor_house = "Land_Cargo_House_V2_F";
opfor_patrol = "Land_Cargo_Patrol_V2_F";
opfor_hq = "Land_Cargo_HQ_V2_F";

militia_squad = [
	"I_CA2035_D_Soldier_AR_F",
	"I_CA2035_D_Medic_F",
	"I_CA2035_D_Crew_F",
	"I_CA2035_D_Engineer_F",
	"I_CA2035_D_Soldier_GL_F",
	"I_CA2035_D_support_GMG_F",
	"I_CA2035_D_Soldier_Repair_F",
	"I_CA2035_D_Soldier_Exp_F",
	"I_CA2035_D_Soldier_F",
	"I_CA2035_D_Soldier_AA_F",
	"I_CA2035_D_Officer_F",
	"I_CA2035_D_Soldier_LAT_F"
];

militia_loadout_overide = [

];

divers_squad = [

];

militia_vehicles = [
	"I_CA2035_D_Offroad_02_unarmed_F",
	"I_CA2035_D_Offroad_02_AT_F",
	"I_CA2035_D_Offroad_02_LMG_F",
	"I_CA2035_D_Offroad_F",
	"I_CA2035_D_Quad_Bike_F",
	"I_CA2035_D_Strider_F"
];

opfor_boats = [
	"I_Boat_Armed_01_minigun_F"
];

opfor_vehicles = [
	"I_CA2035_D_Offroad_02_unarmed_F",
	"I_CA2035_D_Offroad_02_AT_F",
	"I_CA2035_D_Offroad_02_LMG_F",
	"I_CA2035_D_Offroad_F",
	"I_CA2035_D_Quad_Bike_F",
	"I_CA2035_D_Strider_F",
	"I_CA2035_D_APC_Wheeled_03_cannon_F",
	"I_CA2035_D_T100_F"
];

opfor_vehicles_low_intensity = [
	"I_CA2035_D_Offroad_02_unarmed_F",
	"I_CA2035_D_Offroad_02_AT_F",
	"I_CA2035_D_Offroad_02_LMG_F",
	"I_CA2035_D_Offroad_F",
	"I_CA2035_D_Quad_Bike_F",
	"I_CA2035_D_Strider_F",
	"I_CA2035_D_APC_Wheeled_03_cannon_F"
];

opfor_battlegroup_vehicles = [
	"I_CA2035_D_Offroad_02_unarmed_F",
	"I_CA2035_D_Offroad_02_AT_F",
	"I_CA2035_D_Offroad_02_LMG_F",
	"I_CA2035_D_Offroad_F",
	"I_CA2035_D_Quad_Bike_F",
	"I_CA2035_D_Strider_F",
	"I_CA2035_D_APC_Wheeled_03_cannon_F",
	"I_CA2035_D_T100_F"
];

opfor_battlegroup_vehicles_low_intensity = [
	"I_CA2035_D_APC_Wheeled_03_cannon_F",
	"I_CA2035_D_T100_F",
	"I_CA2035_D_APC_Wheeled_03_cannon_F",
	"I_CA2035_D_T100_F"
];

opfor_troup_transports_truck = [
	"I_Truck_02_covered_F",
	"I_Truck_02_transport_F"
];

opfor_troup_transports_heli = [
	"I_Heli_Transport_02_F",
	"I_Heli_light_03_unarmed_F"
];

opfor_air = [

];

opfor_statics = [

];

opfor_recyclable = [
	["I_CA2035_D_Offroad_02_unarmed_F",0,round (20 / GRLIB_recycling_percentage),0],
	["I_CA2035_D_Offroad_02_AT_F",0,round (50 / GRLIB_recycling_percentage),0],
	["I_CA2035_D_Offroad_02_LMG_F",0,round (70 / GRLIB_recycling_percentage),0],
	["I_CA2035_D_Offroad_F",0,round (80 / GRLIB_recycling_percentage),0],
	["I_CA2035_D_T100_F",0,round (80 / GRLIB_recycling_percentage),0],
	["I_CA2035_D_APC_Wheeled_03_cannon_F",0,round (80 / GRLIB_recycling_percentage),0]
];
