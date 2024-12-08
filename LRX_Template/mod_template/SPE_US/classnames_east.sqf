// *** BADDIES ***
GRLIB_side_enemy = INDEPENDENT;
GRLIB_east_modder = "Z@Warrior + pSiKO";

// All class MUST be defined !

opfor_crew = "SPE_US_Driver_Lite";
opfor_sentry = "SPE_US_Rifleman";
opfor_rifleman = "SPE_US_Assist_SquadLead";
opfor_grenadier = "SPE_US_Grenadier";
opfor_squad_leader = "SPE_US_SquadLead";
opfor_team_leader = "SPE_US_Second_Lieutenant";
opfor_marksman = "SPE_US_Flamethrower_Operator";
opfor_machinegunner = "SPE_US_HMGunner";
opfor_heavygunner = "SPE_US_Autorifleman";
opfor_medic = "SPE_US_Medic";
opfor_rpg = "SPE_US_AT_Soldier";
opfor_at = "SPE_US_AT_Soldier";
opfor_aa = "SPE_US_Autorifleman";
opfor_officer = "SPE_US_Captain";
opfor_sharpshooter = "SPE_US_Sniper";
opfor_sniper = "SPE_US_Sniper";
opfor_spotter = "SPE_US_Sniper";
opfor_engineer = "SPE_US_Engineer";
opfor_paratrooper = "SPE_US_Rangers_grenadier";
opfor_mrap_hmg = "SPE_US_M3_Halftrack";
opfor_mrap_gmg = "SPE_US_M3_Halftrack";
opfor_transport_helo = "SPE_P47";		// no Helo
opfor_transport_truck = "SPE_US_M3_Halftrack_Unarmed";
opfor_fuel_truck = "SPE_US_M3_Halftrack_Fuel";
opfor_ammo_truck = "SPE_US_M3_Halftrack_Ammo";
opfor_fuel_container = "B_Slingload_01_Fuel_F";
opfor_ammo_container = "B_Slingload_01_Ammo_F";
opfor_flag = "SPE_FlagCarrier_USA";
opfor_house = "Land_Bunker_01_small_F";
opfor_patrol = "Land_Bunker_01_tall_F";
opfor_hq = "Land_Bunker_01_HQ_F";
a3w_enemy_static = ["SPE_MG34_Lafette_Deployed", "SPE_MG42_Lafette_Deployed", "SPE_M45_Quadmount"];

// Additional Airplanes from Secret Weapons
if (isClass(configFile >> "CfgPatches" >> "sab_sw_a26")) then {
  opfor_transport_helo = ["sab_sw_b17"];
};

militia_squad = [
	"SPE_FFI_Autorifleman_303_LMG",
	"SPE_FFI_Autorifleman",
	"SPE_FFI_MGunner",
	"SPE_FFI_TeamLeader",
	"SPE_FFI_TeamLeader_Sten",
	"SPE_FFI_Grenadier",
	"SPE_FFI_Militia_Shotgun",
	"SPE_FFI_Militia",
	"SPE_FFI_Militia_No3",
	"SPE_FFI_Fighter_Carbine",
	"SPE_FFI_Fighter_G43",
	"SPE_FFI_Fighter_MP40",
	"SPE_FFI_Sniper",
	"SPE_FFI_Sapper_Mle208"
];

militia_loadout_overide = [
];

a3w_divers_squad = [
	"I_diver_F",
	"I_diver_F",
	"I_diver_F",
	"I_diver_F"
];

militia_vehicles = [
	"SPE_US_M3_Halftrack_Unarmed_Open",
	"SPE_US_G503_MB_M2_Armoured",
	"SPE_US_M3_Halftrack",
	"SPE_US_M3_Halftrack",
	"SPE_US_M3_Halftrack",
	"SPE_US_M16_Halftrack",
	"SPE_M4A0_75_Early",
	"SPE_M20_AUC"
];

opfor_boats = [
];

opfor_vehicles = [
	"SPE_US_M16_Halftrack",
	"SPE_US_M3_Halftrack_Unarmed_Open",
	"SPE_US_M3_Halftrack",
	"SPE_US_M3_Halftrack_Unarmed",
	"SPE_M10",
	"SPE_M18_Hellcat",
	"SPE_M4A0_75_Early",
	"SPE_M4A0_75",
	"SPE_M4A1_76",
	"SPE_M4A1_75",
	"SPE_M4A1_T34_Calliope",
	"SPE_US_G503_MB_M2_Armoured",
	"SPE_M20_AUC",
	"SPE_M8_LAC",
	"SPE_M4A3_75"
];

opfor_vehicles_low_intensity = [
	"SPE_US_M16_Halftrack",
	"SPE_US_M3_Halftrack",
	"SPE_US_M3_Halftrack_Unarmed_Open",
	"SPE_M4A0_75_Early",
	"SPE_M10",
	"SPE_M20_AUC",
	"SPE_M8_LAC"
];

opfor_battlegroup_vehicles = [
	"SPE_US_M16_Halftrack",
	"SPE_US_M3_Halftrack",
	"SPE_M4A0_75_Early",
	"SPE_US_G503_MB_M2_Armoured",
	"SPE_M10",
	"SPE_M4A1_T34_Calliope",
	"SPE_M4A1_75",
	"SPE_M4A0_75_Early",
	"SPE_M18_Hellcat",
	"SPE_M8_LAC",
	"SPE_M4A3_75"
];

opfor_battlegroup_vehicles_low_intensity = [
	"SPE_US_M16_Halftrack",
	"SPE_US_M3_Halftrack",
	"SPE_M4A0_75_Early",
	"SPE_US_G503_MB_M2_Armoured",
	"SPE_M10",
	"SPE_M4A1_75",
	"SPE_M18_Hellcat",
	"SPE_M20_AUC",
	"SPE_M8_LAC"
];

opfor_troup_transports_truck = [
	opfor_transport_truck,
	"SPE_US_M3_Halftrack_Unarmed_Open",
	"SPE_US_M3_Halftrack_Unarmed"
];

opfor_troup_transports_heli = [
	"SPEX_C47_Skytrain"
];

// Additional Airplanes from Secret Weapons
if (isClass(configFile >> "CfgPatches" >> "sab_sw_a26")) then {
  opfor_troup_transports_heli = ["sab_sw_b17"];
};

opfor_air = [
	"SPE_P47"
];

// Additional Airplanes from Mod Flying Legends
if (isClass(configFile >> "CfgPatches" >> "sab_flyinglegends")) then {
	opfor_air pushBack "sab_fl_f4u";
	opfor_air pushBack "sab_fl_p51d";
	opfor_air pushBack "sab_fl_sbd";
};

// Additional Airplanes from Secret Weapons (requ. Flying Legends)
if (isClass(configFile >> "CfgPatches" >> "sab_sw_a26")) then {
	opfor_air pushBack "sab_sw_p38";
	opfor_air pushBack "sab_sw_p40";
	opfor_air pushBack "sab_sw_a26";
	opfor_air pushBack "sab_sw_tbf";
	opfor_air pushBack "sab_sw_b17";
};

opfor_statics = [
	"SPE_57mm_M1",
	"SPE_M1_81",
	"SPE_M1919_M2",
	"SPE_M45_Quadmount",
	"SPE_M1919_M2_Trench_Deployed"
];


opfor_recyclable = [
	["SPE_57mm_M1",0,round (20 / GRLIB_recycling_percentage),0],
	["SPE_M1_81",0,round (30 / GRLIB_recycling_percentage),0],
	["SPE_M1919_M2",0,round (30 / GRLIB_recycling_percentage),0],
	["SPE_M1919_M2_Trench_Deployed",0,round (30 / GRLIB_recycling_percentage),0],
	["SPE_M1919A6_Bipod",0,round (45 / GRLIB_recycling_percentage),0],
	["SPE_M45_Quadmount",0,round (50 / GRLIB_recycling_percentage),0],
	//
	["SPE_US_M16_Halftrack",2,round (40 / GRLIB_recycling_percentage),4],
	["SPE_US_M3_Halftrack_Ambulance",2,round (50 / GRLIB_recycling_percentage),4],
	["SPE_US_M3_Halftrack_Ammo",2,round (60 / GRLIB_recycling_percentage),4],
	["SPE_US_M3_Halftrack_Repair",4,round (150 / GRLIB_recycling_percentage),4],
	["SPE_US_M3_Halftrack_Fuel",2,round (25 / GRLIB_recycling_percentage),4],
	["SPE_US_M3_Halftrack_Unarmed",2,round (35 / GRLIB_recycling_percentage),4],
	["SPE_US_M3_Halftrack_Unarmed_Open",2,round (60 / GRLIB_recycling_percentage),4],
	["SPE_US_M3_Halftrack",2,round (50 / GRLIB_recycling_percentage),4],
	//
	["SPE_M10",3,round (500 / GRLIB_recycling_percentage),6],
	["SPE_M18_Hellcat",3,round (500 / GRLIB_recycling_percentage),6],
	["SPE_M4A0_75_Early",3,round (500 / GRLIB_recycling_percentage),6],
	["SPE_M4A0_75",3,round (500 / GRLIB_recycling_percentage),6],
	["SPE_M4A1_76",5,round (500 / GRLIB_recycling_percentage),15],
	["SPE_M4A1_75",5,round (500 / GRLIB_recycling_percentage),15],
	["SPE_M4A3_75",10,round (700 / GRLIB_recycling_percentage),20],
	["SPE_M4A1_T34_Calliope",7,round (600 / GRLIB_recycling_percentage),20],
	["SPE_US_G503_MB",1,round (25 / GRLIB_recycling_percentage),1],
	["SPE_US_G503_MB_Armoured",1,round (50 / GRLIB_recycling_percentage),1],
	["SPE_US_G503_MB_M2_Armoured",1,round (50 / GRLIB_recycling_percentage),1],
	["SPE_M20_AUC",3,round (350 / GRLIB_recycling_percentage),6],
	["SPE_M8_LAC",5,round (350 / GRLIB_recycling_percentage),8],
	//
	["SPE_P47",6,round (450 / GRLIB_recycling_percentage),15],
	["SPEX_C47_Skytrain",6,round (550 / GRLIB_recycling_percentage),15]	
];

// Additional Airplanes from Mod Flying Legends
if (isClass(configFile >> "CfgPatches" >> "sab_flyinglegends")) then {
    opfor_recyclable pushBack ["sab_fl_f4u",10,round (200 / GRLIB_recycling_percentage),15];
    opfor_recyclable pushBack ["sab_fl_p51d",10,round (200 / GRLIB_recycling_percentage),15];
    opfor_recyclable pushBack ["sab_fl_sbd",10,round (200 / GRLIB_recycling_percentage),15];
};

// Additional Airplanes from Mod Secret Weapons
if (isClass(configFile >> "CfgPatches" >> "sab_sw_a26")) then {
    opfor_recyclable pushBack ["sab_sw_p38",10,round (200 / GRLIB_recycling_percentage),15];
    opfor_recyclable pushBack ["sab_sw_p40",10,round (200 / GRLIB_recycling_percentage),15];
    opfor_recyclable pushBack ["sab_sw_a26",10,round (200 / GRLIB_recycling_percentage),15];
    opfor_recyclable pushBack ["sab_sw_tbf",10,round (200 / GRLIB_recycling_percentage),15];
    opfor_recyclable pushBack ["sab_sw_b17",10,round (200 / GRLIB_recycling_percentage),15];
};
