// *** BADDIES ***
GRLIB_side_enemy = WEST;
GRLIB_east_modder = "Z@Warrior";

// All class MUST be defined !

opfor_crew = "SPE_GER_Driver_Lite";
opfor_sentry = "SPE_GER_ober_rifleman";
opfor_rifleman = "SPE_GER_rifleman_2";
opfor_grenadier = "SPE_GER_ober_grenadier";
opfor_squad_leader = "SPE_GER_SquadLead";
opfor_team_leader = "SPE_GER_lieutenant";
opfor_marksman = "SPE_GER_Flamethrower_Operator";
opfor_machinegunner = "SPE_GER_hmgunner2";
opfor_heavygunner = "SPE_GER_stggunner";
opfor_medic = "SPE_GER_medic";
opfor_rpg = "SPE_GER_LAT_30m_Rifleman";
opfor_at = "SPE_GER_LAT_Rifleman";
opfor_aa = "SPE_GER_hmgunner";
opfor_officer = "SPE_GER_ober_lieutenant";
opfor_sharpshooter = "SPE_GER_mgunner2";
opfor_sniper = "SPE_GER_scout_sniper";
opfor_spotter = "SPE_GER_rifleman";
opfor_engineer = "SPE_GER_sapper";
opfor_paratrooper = "SPE_sturmtrooper_ober_grenadier";
opfor_mrap_hmg = "SPE_SdKfz250_1";
opfor_mrap_gmg = "SPE_OpelBlitz_Flak38";
opfor_transport_helo = "SPE_FW190F8";		// no Helo
opfor_transport_truck = "SPE_OpelBlitz";
opfor_fuel_truck = "SPE_OpelBlitz_Fuel";
opfor_ammo_truck = "SPE_OpelBlitz_Ammo";
opfor_fuel_container = "B_Slingload_01_Fuel_F";
opfor_ammo_container = "B_Slingload_01_Ammo_F";
opfor_flag = "SPE_FlagCarrier_GER";
opfor_house = "Land_SPE_Barn_Thatch_02";
opfor_patrol = "Land_SPE_Barn_Thatch_02";
opfor_hq = "Land_SPE_House_Thatch_03";
a3w_enemy_static = ["SPE_M2_M3", "SPE_M45_Quadmount"];

// Additional Airplanes from Secret Weapons
if (isClass(configFile >> "CfgPatches" >> "sab_sw_a26")) then {
  opfor_transport_helo = ["sab_sw_he177"];
};

militia_squad = [
	"SPE_Milice_FG_SquadLead",
	"SPE_Milice_FG_TeamLeader",
	"SPE_Milice_FG_Lieutenant",
	"SPE_Milice_FG_Rifleman",
	"SPE_Milice_FG_Rifleman",
	"SPE_Milice_FG_Autorifleman",
	"SPE_Milice_FG_Assist_Autorifleman",
	"SPE_Milice_FG_Medic",
	"SPE_Milice_FG_Radioman",
	"SPE_Milice_FG_Sentry",
	"SPE_Milice_FG_Sentry_Sten",
	"SPE_Milice_FG_AT_grenadier",
	"SPE_Milice_FG_LAT_rifleman"
];

militia_loadout_overide = [
];

a3w_divers_squad = [
	"B_diver_F",
	"B_diver_F",
	"B_diver_F",
	"B_diver_F"
];

militia_vehicles = [
	"SPE_OpelBlitz_Open",
	"SPE_OpelBlitz_Flak38",
	"SPE_SdKfz250_1"
	];

opfor_boats = [
];

opfor_vehicles = [
	"SPE_OpelBlitz_Flak38",
	"SPE_OpelBlitz_Open",
	"SPE_SdKfz250_1",
	"SPE_PzKpfwIII_J",
	"SPE_PzKpfwIII_L",
	"SPE_PzKpfwIII_M",
	"SPE_PzKpfwIII_N",
	"SPE_PzKpfwIV_G",
	"SPE_PzKpfwVI_H1",
	"SPE_Nashorn",
	"SPE_StuG_III_G_Early",
	"SPE_Jagdpanther_G1"
];

opfor_vehicles_low_intensity = [
	"SPE_OpelBlitz_Flak38",
	"SPE_OpelBlitz_Open",
	"SPE_SdKfz250_1",
	"SPE_PzKpfwIII_J",
	"SPE_PzKpfwIII_L",
	"SPE_SdKfz250_1",
	"SPE_SdKfz250_1",
	"SPE_SdKfz250_1",
	"SPE_OpelBlitz_Flak38"
];

opfor_battlegroup_vehicles = [
	"SPE_PzKpfwIII_J",
	"SPE_SdKfz250_1",
	"SPE_SdKfz250_1",
	"SPE_PzKpfwIII_L",
	"SPE_PzKpfwIII_N",
	"SPE_PzKpfwVI_H1",
	"SPE_Nashorn",
	"SPE_StuG_III_G_Early",
	"SPE_Jagdpanther_G1"
];

opfor_battlegroup_vehicles_low_intensity = [
	"SPE_PzKpfwIII_J",
	"SPE_SdKfz250_1",
	"SPE_SdKfz250_1",
	"SPE_PzKpfwIII_L",
	"SPE_PzKpfwVI_H1",
	"SPE_SdKfz250_1",
	"SPE_SdKfz250_1",
	"SPE_SdKfz250_1",
	"SPE_SdKfz250_1"
];

opfor_troup_transports_truck = [
	opfor_transport_truck,
	"SPE_OpelBlitz_Open"
];

opfor_troup_transports_heli = [
	"SPEX_C47_Skytrain"
];

// Additional Airplanes from Secret Weapons
if (isClass(configFile >> "CfgPatches" >> "sab_sw_a26")) then {
	opfor_troup_transports_heli = ["sab_sw_he177"];
};

opfor_air = [
	"SPE_FW190F8"
];

// Additional Airplanes from Mod Flying Legends
if (isClass(configFile >> "CfgPatches" >> "sab_flyinglegends")) then {
	opfor_air pushBack "sab_fl_bf109e";
	opfor_air pushBack "sab_fl_fw190a";
	opfor_air pushBack "sab_fl_he162";
	opfor_air pushBack "sab_fl_ju88a";
};

// Additional Airplanes from Mod Secret Weapons (requ. Mod Flying Legends):
if (isClass(configFile >> "CfgPatches" >> "sab_sw_a26")) then {
	opfor_air pushBack  "sab_sw_do335";
	opfor_air pushBack  "sab_sw_bf110";
	opfor_air pushBack  "sab_sw_he177";
	opfor_air pushBack  "sab_sw_ar234";
};

opfor_statics = [
	"SPE_GrW278_1",
	"SPE_FlaK_30",
	"SPE_MG34_Lafette_Deployed",
	"SPE_MG34_Lafette_low_Deployed",
	"SPE_MG42_Lafette_Deployed",
	"SPE_Pak40",
	"SPE_FlaK_36_AA"
];

opfor_recyclable = [
	["SPE_GER_SearchLight",0,round (10 / GRLIB_recycling_percentage),0],
	["SPE_GrW278_1",0,round (50 / GRLIB_recycling_percentage),0],
	["SPE_FlaK_30",0,round (20 / GRLIB_recycling_percentage),0],
	["SPE_Pak40",0,round (20 / GRLIB_recycling_percentage),0],
	["SPE_FlaK_36_AA",0,round (30 / GRLIB_recycling_percentage),0],
	["SPE_MG34_Lafette_Deployed",0,round (30 / GRLIB_recycling_percentage),0],
	["SPE_MG34_Lafette_Trench_Deployed",0,round (30 / GRLIB_recycling_percentage),0],
	["SPE_MG34_Lafette_low_Deployed",0,round (30 / GRLIB_recycling_percentage),0],
	["SPE_MG34_Bipod",0,round (30 / GRLIB_recycling_percentage),0],
	["SPE_MG42_Lafette_Deployed",0,round (30 / GRLIB_recycling_percentage),0],
	["SPE_MG42_Lafette_trench_Deployed",0,round (30 / GRLIB_recycling_percentage),0],
	["SPE_MG42_Lafette_low_Deployed",0,round (30 / GRLIB_recycling_percentage),0],
	["SPE_MG42_Bipod",0,round (30 / GRLIB_recycling_percentage),0],

	//
	["B_G_Boat_Transport_01_F",1,round (12 / GRLIB_recycling_percentage),3],
	//
	["SPE_OpelBlitz",2,round (10 / GRLIB_recycling_percentage),4],
	["SPE_OpelBlitz_Open",2,round (10 / GRLIB_recycling_percentage),4],
	["SPE_OpelBlitz_Ambulance",2,round (20 / GRLIB_recycling_percentage),4],
	["SPE_OpelBlitz_Ammo",4,round (50 / GRLIB_recycling_percentage),4],
	["SPE_OpelBlitz_Repair",2,round (50 / GRLIB_recycling_percentage),4],
	["SPE_OpelBlitz_Fuel",2,round (50 / GRLIB_recycling_percentage),20],
	["SPE_OpelBlitz_Flak38",3,round (60 / GRLIB_recycling_percentage),4],
	//
	["SPE_SdKfz250_1",3,round (100 / GRLIB_recycling_percentage),6],
	["SPE_PzKpfwIII_J",5,round (75 / GRLIB_recycling_percentage),10],
	["SPE_PzKpfwIII_L",5,round (75 / GRLIB_recycling_percentage),10],
	["SPE_PzKpfwIII_M",5,round (75 / GRLIB_recycling_percentage),10],
	["SPE_PzKpfwIII_N",5,round (125 / GRLIB_recycling_percentage),15],
	["SPE_PzKpfwIV_G",5,round (125 / GRLIB_recycling_percentage),15],
	["SPE_PzKpfwVI_H1",5,round (250 / GRLIB_recycling_percentage),15],
	["SPE_Nashorn",5,round (250 / GRLIB_recycling_percentage),15],
	["SPE_StuG_III_G_Early",5,round (350 / GRLIB_recycling_percentage),15],
	["SPE_Jagdpanther_G1",5,round (450 / GRLIB_recycling_percentage),15],
	//
	["SPE_FW190F8",3,round (250 / GRLIB_recycling_percentage),10],
	["SPEX_C47_Skytrain",6,round (550 / GRLIB_recycling_percentage),15]
];

// Additional Airplanes from Mod Flying Legends
if (isClass(configFile >> "CfgPatches" >> "sab_flyinglegends")) then {
    opfor_recyclable pushBack ["sab_fl_bf109e",10,round (200 / GRLIB_recycling_percentage),15];
    opfor_recyclable pushBack ["sab_fl_fw190a",10,round (200 / GRLIB_recycling_percentage),15];
    opfor_recyclable pushBack ["sab_fl_he162",10,round (200 / GRLIB_recycling_percentage),15];
    opfor_recyclable pushBack ["sab_fl_ju88a",10,round (200 / GRLIB_recycling_percentage),15];
};

// Additional Airplanes from Mod Secret Weapons (requ. Mod Flying Legends):
if (isClass(configFile >> "CfgPatches" >> "sab_sw_a26")) then {
    opfor_recyclable pushBack ["sab_sw_do335",10,round (200 / GRLIB_recycling_percentage),15];
    opfor_recyclable pushBack ["sab_sw_bf110",10,round (200 / GRLIB_recycling_percentage),15];
    opfor_recyclable pushBack ["sab_sw_he177",10,round (200 / GRLIB_recycling_percentage),15];
    opfor_recyclable pushBack ["sab_sw_ar234",10,round (200 / GRLIB_recycling_percentage),15];
};
