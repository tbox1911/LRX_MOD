// *** BADDIES ***
GRLIB_side_enemy = WEST;
GRLIB_east_modder = "Community";

// All class MUST be defined !

opfor_crew = "B_Crew_F";
opfor_sentry = "SWLB_clone_212thEngineer";
opfor_rifleman = "SWLB_clone_212thEngineer";
opfor_grenadier = "3as_p1_EOD";
opfor_squad_leader = "3as_Clone_P1_LT_D";
opfor_team_leader = "3as_Clone_P1_Sgt_D";
opfor_marksman = "SWTOR_Units_Republic_sniper";
opfor_machinegunner = "SWTOR_Units_Republic_mg";
opfor_heavygunner = "SWTOR_Units_Republic_base";
opfor_medic = "3as_P1_Medic_D";
opfor_rpg = "SWLB_clone_101stAT";
opfor_at = "SWLB_clone_101stAT";
opfor_aa = "SWTOR_Units_Republic_aa";
opfor_officer = "SWTOR_Units_Republic_Jedi_2";
opfor_sharpshooter = "SWLB_clone_101stSniper";
opfor_sniper = "SWTOR_Units_Republic_sniper";
opfor_spotter = "SWTOR_Units_Republic_sniper";
opfor_engineer = "3as_clone_Engineer";
opfor_paratrooper = "SWLB_clone_212thEngineer";
opfor_mrap_hmg = "3AS_Saber_Super";
opfor_mrap_gmg = "3AS_Saber_M1G";
opfor_transport_helo = "3AS_Republic_Transport_01";
opfor_transport_truck = "3AS_RTT_Wheeled";
opfor_fuel_truck = "B_Truck_01_fuel_F";
opfor_ammo_truck = "B_Truck_01_ammo_F";
opfor_fuel_container = "B_Slingload_01_Fuel_F";
opfor_ammo_container = "B_Slingload_01_Ammo_F";
opfor_flag = "ls_flag_republic";
opfor_house = "land_3as_FOBBuilding1G";
opfor_patrol = "land_3as_FOBBuilding2Lb";
opfor_hq = "Land_3AS_cis_Wall_Tower_v2";

// used as first defenders of sector
militia_squad = [
	"3as_Clone_P1_LT_D",
	"3as_Clone_P1_Sgt_D",
	"SWLB_clone_212thEngineer",
	"SWTOR_Units_Republic_mg",
	"3as_P1_Medic_D",
	"3as_clone_Engineer",
	"3as_p1_EOD",
	"SWTOR_Units_Republic_base",
	"SWTOR_Units_Republic_sniper",
	"SWTOR_Units_Republic_Jedi_2",
	"SWLB_clone_101stSniper",
	"SWLB_clone_CGAT",
	"SWLB_clone_CGCFR",
	"SWLB_clone_CGThorn",
	"SWLB_clone_CGTrooper",
	"SWTOR_Units_Republic_aa",
	"SWLB_clone_101stAT"
];

militia_loadout_overide = [
	"B_Soldier_AA_F",
	"B_Soldier_AT_F"
];

a3w_divers_squad = [
	"3as_clone_Engineer",
	"3as_p1_EOD",
	"SWTOR_Units_Republic_base",
	"SWTOR_Units_Republic_sniper",
	"SWTOR_Units_Republic_Jedi_2",
	"SWLB_clone_101stSniper",
	"SWLB_clone_CGAT",
	"SWLB_clone_CGCFR",
	"SWLB_clone_CGThorn",
	"SWLB_clone_CGTrooper",
	"SWTOR_Units_Republic_aa",
	"SWLB_clone_101stAT"
];

militia_vehicles = [
	"3AS_ATAP_Base",
	"3AS_RX200_Base",
	"ls_ground_barc",
	"3as_Jug",
	"SWLG_tanks_tx130"
];

opfor_boats = [
];

// used when an Opfor sector is attacked
opfor_vehicles = [
	"SWTOR_Vechicles_Republic_TD40",
	"SWTOR_Vechicles_Republic_bu551",
	"3AS_UTAT",
	"3AS_Saber_M1G",
	"3AS_RX200_Base",
	"3AS_ATAP_Base",
	"3AS_Saber_Super",
	"SWLG_tanks_tx130",
	"3as_Jug"
];

opfor_vehicles_low_intensity = [
	"3AS_Saber_M1",
	"3AS_UTAT",
	"SWTOR_Vechicles_Republic_TD40",
	"3AS_RX200_Base",
	"3AS_ATAP_Base",
	"3as_Jug"
];

// used when battlegroup is called
opfor_battlegroup_vehicles = [
	"SWTOR_Vechicles_Republic_TD40",
	"SWTOR_Vechicles_Republic_bu551",
	"3AS_UTAT",
	"3AS_Saber_M1G",
	"3AS_RX200_Base",
	"3AS_ATAP_Base",
	"3AS_Saber_Super",
	"SWLG_tanks_tx130",
	"3as_Jug"
];

opfor_battlegroup_vehicles_low_intensity = [
	"3AS_Saber_M1",
	"SWTOR_Vechicles_Republic_TD40",
	"SWTOR_Vechicles_Republic_bu551",
	"3AS_UTAT",
	"lsd_heli_laati_ab",
	"3AS_Republic_Transport_01",
	"3AS_RTT_Wheeled",
	"3AS_ARC_170_Green",
	"3as_Jug"
];

// used by opfor_battlegroup as transport
opfor_troup_transports_truck = [
	opfor_transport_truck,
	"3AS_RTT",
	"3AS_RTT_Wheeled"
];

opfor_troup_transports_heli = [
	opfor_transport_helo,
	"3AS_Republic_Transport_01",
	"3AS_Nuclass",
	"lsd_heli_laati_transport"
];

// used by battlegroup air attack
opfor_air = [
	"3AS_Patrol_LAAT_Republic",
	"lsd_heli_laati_ab",
	"3AS_BTLB_Bomber",
	"3AS_Delta7_ANI",
	"3as_V19_base"
];

opfor_statics = [
	"3AS_Venator_Cannon",
	"3AS_Venator_Cannon_Small",
	"SWTOR_Vehicles_Republic_3as_particleCannon",
	"3AS_StationaryTurret",	
	"3AS_HeavyRepeater_Unarmoured",
	"3AS_HeavyRepeater_Armoured",
	"3AS_BlasterTurret"
];


opfor_recyclable = [
	["3AS_BlasterTurret",0,round (20 / GRLIB_recycling_percentage),0],
	["3AS_HeavyRepeater_Armoured",0,round (40 / GRLIB_recycling_percentage),0],
	["3AS_HeavyRepeater_Unarmoured",0,round (80 / GRLIB_recycling_percentage),0],
	["3AS_StationaryTurret",0,round (80 / GRLIB_recycling_percentage),0],
	["SWTOR_Vehicles_Republic_3as_particleCannon",0,round (300 / GRLIB_recycling_percentage),0],
	["3AS_Venator_Cannon_Small",1,round (20 / GRLIB_recycling_percentage),2],
	["3AS_Venator_Cannon",1,round (40 / GRLIB_recycling_percentage),2],
	["SWTOR_Vechicles_Republic_TD40",15,round (1400 / GRLIB_recycling_percentage),15],
	["SWTOR_Vechicles_Republic_bu551",15,round (2500 / GRLIB_recycling_percentage),15],
	["3AS_UTAT",15,round (3000 / GRLIB_recycling_percentage),15],
	["3AS_Saber_M1G",15,round (3500 / GRLIB_recycling_percentage),15],
	["3AS_RX200_Base",15,round (3500 / GRLIB_recycling_percentage),20],
	["3AS_ATAP_Base",10,round (150 / GRLIB_recycling_percentage),18],
	["3AS_Saber_Super",10,round (250 / GRLIB_recycling_percentage),20],
	["SWLG_tanks_tx130",10,round (300 / GRLIB_recycling_percentage),20],
	["3as_Jug",10,round (400 / GRLIB_recycling_percentage),20],
	["3as_V19_base",10,round (350 / GRLIB_recycling_percentage),20],
	["3AS_Delta7_ANI",10,round (1300 / GRLIB_recycling_percentage),20],
	["3AS_BTLB_Bomber",10,round (1500 / GRLIB_recycling_percentage),25],
	["lsd_heli_laati_ab",10,round (1500 / GRLIB_recycling_percentage),25],
	["3AS_Patrol_LAAT_Republic",10,round (1500 / GRLIB_recycling_percentage),25],
	["lsd_heli_laati_transport",20,round (2000 / GRLIB_recycling_percentage),30],
	["3AS_Nuclass",20,round (2000 / GRLIB_recycling_percentage),30],
	["3AS_Republic_Transport_01",20,round (2500 / GRLIB_recycling_percentage),30]
];
