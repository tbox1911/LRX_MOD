// *** BADDIES ***
GRLIB_side_enemy = EAST;
GRLIB_east_modder = "pSiKO";

// All class MUST be defined !

opfor_sentry = "SAF2035_D_ReconScout";
opfor_rifleman = "SAF2035_D_Rifleman";
opfor_grenadier = "SAF2035_D_Grenadier";
opfor_squad_leader = "SAF2035_D_Squad_Leader";
opfor_team_leader = "SAF2035_D_Team_Leader";
opfor_marksman = "SAF2035_D_Marksman";
opfor_machinegunner = "SAF2035_D_Autorifleman";
opfor_heavygunner = "SAF2035_D_HeavyGunner";
opfor_medic = "SAF2035_D_Combat_Medic";
opfor_rpg = "SAF2035_D_Rifleman_AT4";
opfor_at = "SAF2035_D_MissileSpecialist_TitanAT";
opfor_aa = "SAF2035_D_MissileSpecialist_AA";
opfor_officer = "SAF2035_D_Officer";
opfor_sharpshooter = "SAF2035_D_ReconSharpshooter";
opfor_sniper = "SAF2035_D_Sniper";
opfor_spotter = "SAF2035_D_Spotter";
opfor_engineer = "SAF2035_D_Engineer";
opfor_paratrooper = "SAF2035_D_ReconAutorilfeman";
opfor_mrap_hmg = "SAF2035_D_fennek_HMG";
opfor_mrap_gmg = "SAF2035_D_fennek_GMG";
opfor_transport_helo = "SAF2035_D_Oryx";
opfor_transport_truck = "SAF2035_D_Typhoon_Transport";
opfor_fuel_truck = "SAF2035_D_Typhoon_Fuel";
opfor_ammo_truck = "SAF2035_D_Typhoon_Repair";
opfor_fuel_container = "B_Slingload_01_Fuel_F";
opfor_ammo_container = "B_Slingload_01_Ammo_F";
opfor_flag = "Flag_SANDF";
opfor_house = "Land_Cargo_House_V1_F";
opfor_patrol = "Land_Cargo_Patrol_V1_F";
opfor_hq = "Land_Cargo_HQ_V1_F";

// used as first defenders of sector
militia_squad = [
	"SAF2035_D_Squad_Leader",
	"SAF2035_D_Rifleman",
	"SAF2035_D_Autorifleman",
	"SAF2035_D_Autorifleman",
	"SAF2035_D_Combat_Medic",
	"SAF2035_D_Engineer",
	"SAF2035_D_MissileSpecialist_SMAW",
	"SAF2035_D_Grenadier",
	"SAF2035_D_Marksman",
	"SAF2035_D_ReconAutorilfeman",
	"SAF2035_D_Rifleman_AT4",
	"SAF2035_D_Rifleman_AT4",
	"SAF2035_D_ReconScout",
	"SAF2035_D_Sniper",
	"SAF2035_D_Team_Leader",
	"SAF2035_D_MissileSpecialist_AA",
	"SAF2035_D_MissileSpecialist_TitanAT"
];

militia_loadout_overide = [
	"SAF2035_D_MissileSpecialist_AA",
	"SAF2035_D_MissileSpecialist_TitanAT"
];

divers_squad = [
	"B_diver_TL_F",
	"B_diver_TL_F",
	"B_diver_exp_F",
	"B_diver_exp_F",
	"B_diver_exp_F",
	"B_diver_exp_F",
	"B_diver_F",
	"B_diver_F",
	"B_diver_F",
	"B_diver_F",
	"B_diver_F",
	"B_diver_F"
];

militia_vehicles = [
	"SAF2035_A_fennek",
	"SAF2035_A_fennek_GMG",
	"SAF2035_A_fennek_HMG",
	"SAF2035_A_LSV",
	"SAF2035_A_LSV_AT",
	"SAF2035_A_LSV_MG",
	"SAF2035_A_Leopard",
	"SAF2035_A_Nyx_AT",
	"SAF2035_A_Nyx_AC",
	"SAF2035_A_Nyx_Recon",
	"SAF2035_A_Nyx_AA",
	"SAF2035_A_Schorcer",
	"SAF2035_A_Schorcer_Camonet",
	"SAF2035_A_Typhoon_Radar",
	"SAF2035_A_Typhoon_SAM"
];

opfor_boats = [
	"B_Boat_Armed_01_minigun_F",
	"B_T_Boat_Armed_01_minigun_F"
];

// used when an Opfor sector is attacked
opfor_vehicles = [
	"SAF2035_A_Badger_Camo",
	"SAF2035_A_Rooikat",
	"SAF2035_A_Leopard",
	"SAF2035_A_Leopard",
	"SAF2035_A_Typhoon_SAM",
	"SAF2035_A_Nyx_AA",
	"SAF2035_D_fennek_GMG",
	"SAF2035_D_fennek_HMG",
	"SAF2035_D_fennek_GMG",
	"SAF2035_D_fennek_HMG",
	"SAF2035_A_Schorcer"
];

opfor_vehicles_low_intensity = [
	"SAF2035_A_Badger_Camo",
	"SAF2035_A_Rooikat",
	"SAF2035_D_fennek_HMG",
	"SAF2035_D_fennek_GMG",
	"SAF2035_A_LSV_MG",
	"SAF2035_A_LSV_AT"
];

// used when battlegroup is called
opfor_battlegroup_vehicles = [
	"SAF2035_D_fennek_HMG",
	"SAF2035_D_fennek_GMG",
	"SAF2035_A_Badger_Camo",
	"SAF2035_A_Rooikat",
	"SAF2035_A_Leopard",
	"SAF2035_A_Leopard",
	"SAF2035_A_Typhoon_SAM",
	"SAF2035_A_Nyx_AA",
	"SAF2035_A_Kajman",
	"SAF2035_D_Oryx",
	"SAF2035_D_Typhoon_Transport",
	"SAF2035_A_Schorcer",
	"SAF2035_A_Schorcer"
];

opfor_battlegroup_vehicles_low_intensity = [
	"SAF2035_A_Badger_Camo",
	"SAF2035_A_Rooikat",
	"SAF2035_D_fennek_HMG",
	"SAF2035_D_fennek_GMG",
	"SAF2035_A_Oryx",
	"SAF2035_A_Oryx_Armed",
	"SAF2035_A_Typhoon_Covered",
	"SAF2035_A_LSV_MG",
	"SAF2035_A_LSV_AT"
];

// used by opfor_battlegroup as transport
opfor_troup_transports_truck = [
	"SAF2035_D_Typhoon_Transport",
	"SAF2035_A_Typhoon_Covered"
];

opfor_troup_transports_heli = [
	"SAF2035_A_Oryx",
	"SAF2035_D_Oryx",
	"SAF2035_A_Oryx_Armed"
];

// used by battlegroup air attack
opfor_air = [
	"SAF2035_A_Hellcat_Armed",
	"SAF2035_A_Kajman",
	"SAF2035_A_Neophron",
	"SAF2035_A_C130_Transport",
	"SAF2035_A_Gripen"
];

opfor_statics = [
	"B_HMG_01_high_F",
	"B_GMG_01_high_F",
	"B_HMG_01_high_F",
	"B_GMG_01_high_F",	
	"SAF2035_A_Phalanx",
	"SAF2035_A_GML",
	"SAF2035_A_Mortar"
];


opfor_recyclable = [
	["B_HMG_01_high_F",0,round (20 / GRLIB_recycling_percentage),0],
	["B_GMG_01_high_F",0,round (40 / GRLIB_recycling_percentage),0],
	["SAF2035_A_Phalanx",0,round (80 / GRLIB_recycling_percentage),0],
	["SAF2035_A_GML",0,round (80 / GRLIB_recycling_percentage),0],
	["SAF2035_A_Mortar",0,round (300 / GRLIB_recycling_percentage),0],
	["SAF2035_A_LSV_MG",1,round (20 / GRLIB_recycling_percentage),2],
	["SAF2035_A_LSV_AT",1,round (40 / GRLIB_recycling_percentage),2],
	["SAF2035_A_Typhoon_Covered",5,round (20 / GRLIB_recycling_percentage),5],
	["SAF2035_D_Typhoon_Transport",5,round (20 / GRLIB_recycling_percentage),5],
	["SAF2035_D_fennek_HMG",5,round (150 / GRLIB_recycling_percentage),3],
	["SAF2035_D_fennek_GMG",5,round (150 / GRLIB_recycling_percentage),3],
	["B_T_Boat_Armed_01_minigun_F",2,round (100 / GRLIB_recycling_percentage),2],
	["SAF2035_A_Nyx_AA",10,round (400 / GRLIB_recycling_percentage),10],
	["SAF2035_A_Typhoon_SAM",10,round (500 / GRLIB_recycling_percentage),10],
	["SAF2035_A_Typhoon_Radar",10,round (500 / GRLIB_recycling_percentage),10],	
	["SAF2035_A_Leopard",15,round (1400 / GRLIB_recycling_percentage),15],
	["SAF2035_A_Schorcer",15,round (2500 / GRLIB_recycling_percentage),15],
	["SAF2035_A_Schorcer_Camonet",15,round (2500 / GRLIB_recycling_percentage),15],
	["SAF2035_A_Badger_Camo",15,round (3000 / GRLIB_recycling_percentage),15],
	["SAF2035_A_Rooikat",15,round (3500 / GRLIB_recycling_percentage),15],
	["SAF2035_A_Hellcat_Armed",10,round (250 / GRLIB_recycling_percentage),20],
	["SAF2035_A_Oryx",10,round (300 / GRLIB_recycling_percentage),20],
	["SAF2035_A_Oryx_Armed",10,round (350 / GRLIB_recycling_percentage),20],
	["SAF2035_A_Kajman",10,round (1300 / GRLIB_recycling_percentage),20],
	["SAF2035_A_Neophron",10,round (1500 / GRLIB_recycling_percentage),25],
	["SAF2035_A_Gripen",10,round (1500 / GRLIB_recycling_percentage),25],
	["SAF2035_A_C130_Cargo",20,round (2000 / GRLIB_recycling_percentage),30],
	["SAF2035_A_C130_Transport",20,round (2000 / GRLIB_recycling_percentage),30]
];
