// *** BADDIES ***
GRLIB_east_modder = "Community";

// All class MUST be defined !

opfor_crew = "B_Crew_F";
opfor_sentry = "DEVAS_U_Guard_Black_Hoodpad";
opfor_rifleman = "DEVAS_U_Rifleman_D";
opfor_squad_leader = "DEVAS_U_TeamLeader_D";
opfor_team_leader = "DEVAS_U_TeamLeader_D";
opfor_marksman = "DEVAS_U_Sniper_D_2";
opfor_machinegunner = "DEVAS_U_AutomaticRifleman_D";
opfor_heavygunner = "DEVAS_U_AutomaticRifleman_D";
opfor_medic = "DEVAS_U_Medic_D";
opfor_rpg = "DEVAS_U_AT_D";
opfor_at = "DEVAS_U_AT_D";
opfor_aa = "DEVAS_U_AA_D";
opfor_officer = "DEVAS_U_TeamLeader_D";
opfor_sharpshooter = "DEVAS_U_Sniper_D";
opfor_sniper = "DEVAS_U_Sniper_D";
opfor_spotter = "DEVAS_U_Sniper_D";
opfor_mrap_hmg = "Devas_Kirpi_MG3";
opfor_mrap_gmg = "Devas_Kirpi_Sarp";
opfor_transport_helo = "DEVAS_CH47";
opfor_transport_truck = "Devas_Unimog1300L_SemiCovered_D";
opfor_fuel_truck = "B_Truck_01_fuel_F";
opfor_ammo_truck = "B_Truck_01_ammo_F";
opfor_fuel_container = "B_Slingload_01_Fuel_F";
opfor_ammo_container = "B_Slingload_01_Ammo_F";
opfor_flag = "DEVAS_TurkishFlag";
opfor_house = "Land_Cargo_House_V1_F";
opfor_patrol = "Land_Cargo_Patrol_V1_F";
opfor_hq = "Land_Cargo_HQ_V1_F";

// used as first defenders of sector
militia_squad = [
	"DEVAS_U_AA_D",
	"DEVAS_U_AT_D",
	"DEVAS_U_AutomaticRifleman_D",
	"DEVAS_U_Guard_Black_Hoodpad",
	"DEVAS_U_Medic_D",
	"DEVAS_U_Rifleman_D",
	"DEVAS_U_Sniper_D",
	"DEVAS_U_Sniper_D_2",
	"DEVAS_U_TeamLeader_D",
	"DEVAS_U_111_Pilot",
	"DEVAS_U_TeamLeader_D",
	"DEVAS_U_Mech_Crew"
];

militia_loadout_overide = [

];

a3w_divers_squad = [
	"DEVAS_U_Diver_SAT",
	"DEVAS_U_Diver_SAT",
	"DEVAS_U_Diver_SAT",
	"DEVAS_U_Diver_SAT",
	"DEVAS_U_Diver_SAT",
	"DEVAS_U_Diver_SAT",
	"DEVAS_U_Diver_SAT",
	"DEVAS_U_Diver_SAT",
	"DEVAS_U_Diver_SAT",
	"DEVAS_U_Diver_SAT",
	"DEVAS_U_Diver_SAT",
	"DEVAS_U_Diver_SAT"
];

militia_vehicles = [
	"Devas_Kirpi_IED",
	"Devas_Kirpi_MG3",
	"Devas_Kirpi_Sarp",
	"Devas_Kirpi_Turret",
	"Devas_Kirpi",
	"Devas_Leopard2A4_D",
	"Devas_Leopard2A4_W",
	"Devas_Unimog1300L_Covered_D",
	"Devas_Unimog1300L_Covered_W",
	"Devas_Unimog1300L_Open_D",
	"Devas_Unimog1300L_SemiCovered_D"
];

opfor_boats = [
	"DEVAS_Replenishment",
	"DEVAS_MEKO200TN",
	"DEVAS_RHIB",
	"DEVAS_Type209",
	"DEVAS_SDV"
];

// used when an Opfor sector is attacked
opfor_vehicles = [
	"Devas_Kirpi_Turret",
	"Devas_Kirpi_Sarp",
	"Devas_Kirpi_MG3",
	"Devas_Leopard2A4_D",
	"Devas_Leopard2A4_W"
];

opfor_vehicles_low_intensity = [
	"Devas_Kirpi_Turret",
	"Devas_Kirpi_Sarp",
	"Devas_Kirpi_MG3",
	"Devas_Leopard2A4_D",
	"Devas_Leopard2A4_W"
];

// used when battlegroup is called
opfor_battlegroup_vehicles = [
	"Devas_Kirpi_Turret",
	"Devas_Kirpi_Sarp",
	"Devas_Kirpi_MG3",
	"Devas_Kirpi_MG3",
	"Devas_Kirpi_MG3",
	"Devas_Leopard2A4_D",
	"Devas_Leopard2A4_D",
	"Devas_Leopard2A4_D",
	"Devas_Leopard2A4_W"
];

opfor_battlegroup_vehicles_low_intensity = [
	"Devas_Kirpi_IED",
	"Devas_Kirpi_MG3",
	"Devas_Kirpi_Sarp",
	"Devas_Kirpi_Turret",
	"Devas_Kirpi",
	"Devas_Leopard2A4_D",
	"Devas_Leopard2A4_W",
	"Devas_Unimog1300L_Covered_D",
	"Devas_Unimog1300L_Covered_W",
	"Devas_Unimog1300L_Open_D",
	"DEVAS_CH47",
	"DEVAS_AH1",
	"Devas_Unimog1300L_SemiCovered_D"
];

// used by opfor_battlegroup as transport
opfor_troup_transports_truck = [
	opfor_transport_truck,
	"Devas_Unimog1300L_Covered_D",
	"Devas_Unimog1300L_Covered_W",
	"Devas_Unimog1300L_Open_D",
	"Devas_Unimog1300L_SemiCovered_D"
];

opfor_troup_transports_heli = [
	opfor_transport_helo,
	"DEVAS_UH60",
	"DEVAS_CH47_Cargo",
	"DEVAS_CH47",
	"DEVAS_C130",
	"DEVAS_C130_Cargo"
];

// used by battlegroup air attack
opfor_air = [
	"DEVAS_AH1",
	"DEVAS_AH1",
	"DEVAS_AH1",
	"DEVAS_AH1",
	"DEVAS_F4E_2020"
];

opfor_statics = [
	"B_HMG_01_high_F",
	"B_GMG_01_high_F",
	"B_HMG_01_high_F",
	"B_GMG_01_high_F",	
	"B_static_AA_F",
	"B_static_AT_F",
	"B_Mortar_01_F"
];


opfor_recyclable = [
	["B_HMG_01_high_F",0,round (20 / GRLIB_recycling_percentage),0],
	["B_GMG_01_high_F",0,round (40 / GRLIB_recycling_percentage),0],
	["B_static_AA_F",0,round (80 / GRLIB_recycling_percentage),0],
	["B_static_AT_F",0,round (80 / GRLIB_recycling_percentage),0],
	["B_Mortar_01_F",0,round (300 / GRLIB_recycling_percentage),0],
	["Devas_Kirpi_IED",1,round (20 / GRLIB_recycling_percentage),2],
	["Devas_Kirpi_MG3",1,round (40 / GRLIB_recycling_percentage),2],
	["Devas_Kirpi_Sarp",1,round (30 / GRLIB_recycling_percentage),2],
	["Devas_Kirpi_Turret",1,round (40 / GRLIB_recycling_percentage),2],
	["Devas_Kirpi",5,round (20 / GRLIB_recycling_percentage),5],
	["Devas_Unimog1300L_Covered_D",5,round (20 / GRLIB_recycling_percentage),5],
	["Devas_Unimog1300L_Covered_W",5,round (150 / GRLIB_recycling_percentage),3],
	["Devas_Unimog1300L_Open_D",5,round (150 / GRLIB_recycling_percentage),3],
	["Devas_Unimog1300L_SemiCovered_D",2,round (100 / GRLIB_recycling_percentage),2],
	["DEVAS_Replenishment",10,round (350 / GRLIB_recycling_percentage),10],
	["DEVAS_MEKO200TN",10,round (400 / GRLIB_recycling_percentage),10],
	["DEVAS_RHIB",10,round (500 / GRLIB_recycling_percentage),10],
	["DEVAS_Type209",15,round (1400 / GRLIB_recycling_percentage),15],
	["DEVAS_SDV",15,round (2500 / GRLIB_recycling_percentage),15],
	["Devas_Leopard2A4_D",15,round (3000 / GRLIB_recycling_percentage),15],
	["Devas_Leopard2A4_W",15,round (3500 / GRLIB_recycling_percentage),15],
	["DEVAS_UH60",15,round (3500 / GRLIB_recycling_percentage),20],
	["DEVAS_CH47_Cargo",10,round (150 / GRLIB_recycling_percentage),18],
	["DEVAS_CH47",10,round (250 / GRLIB_recycling_percentage),20],
	["DEVAS_C130",10,round (300 / GRLIB_recycling_percentage),20],
	["DEVAS_C130_Cargo",10,round (400 / GRLIB_recycling_percentage),20],
	["DEVAS_AH1",10,round (350 / GRLIB_recycling_percentage),20],
	["DEVAS_F4E_2020",10,round (1300 / GRLIB_recycling_percentage),20]
];
