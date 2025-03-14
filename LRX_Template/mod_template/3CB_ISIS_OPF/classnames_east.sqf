// *** BADDIES ***
GRLIB_side_enemy = WEST;
GRLIB_east_modder = "AceIsWin";

// All class MUST be defined !

opfor_crew = "UK3CB_MEE_O_CREW";
opfor_sentry = "UK3CB_MEE_O_TL";
opfor_rifleman = "UK3CB_MEE_O_RIF_1";
opfor_grenadier = "UK3CB_MEE_O_GL";
opfor_squad_leader = "UK3CB_MEE_O_SL";
opfor_team_leader = "UK3CB_MEE_O_TL";
opfor_marksman = "UK3CB_MEE_O_MK";
opfor_machinegunner = "UK3CB_MEE_O_AR";
opfor_heavygunner = "UK3CB_MEE_O_MG";
opfor_medic = "UK3CB_MEE_O_MD";
opfor_rpg = "UK3CB_MEE_O_LAT";
opfor_at = "UK3CB_MEE_O_AT";
opfor_aa = "UK3CB_MEE_O_AA";
opfor_officer = "UK3CB_MEE_O_COM";
opfor_sharpshooter = "UK3CB_MEE_O_MK";
opfor_sniper = "UK3CB_MEE_O_SNI";
opfor_spotter = "UK3CB_MEE_O_SPOT";
opfor_engineer = "UK3CB_MEE_O_ENG";
opfor_paratrooper = "UK3CB_MEE_O_RIF_1";
opfor_mrap_hmg = "UK3CB_MEE_O_LR_M2";
opfor_mrap_gmg = "UK3CB_MEE_O_LR_AGS30";
opfor_transport_helo = "";
opfor_transport_truck = "UK3CB_MEE_O_V3S_Open";
opfor_fuel_truck = "UK3CB_MEE_O_V3S_Refuel";
opfor_ammo_truck = "UK3CB_MEE_O_V3S_Reammo";
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";
opfor_flag = "Flag_MEE";
opfor_house = "Land_Cargo_House_V3_F";
opfor_patrol = "Land_Cargo_Patrol_V3_F";
opfor_hq = "Land_Cargo_HQ_V3_F";

militia_squad = [
	"UK3CB_MEE_O_SL",												// Sergeant
	"UK3CB_MEE_O_TL",										// Junior Sergeant
	"UK3CB_MEE_O_RIF_1",												// Rifleman
	"UK3CB_MEE_O_RIF_1",												// Rifleman
	"UK3CB_MEE_O_RIF_1",												// Rifleman
	"UK3CB_MEE_O_RIF_1",												// Rifleman
	"UK3CB_MEE_O_LAT",													// Rifleman w/ RPG-26
	"UK3CB_MEE_O_LAT",													// Rifleman w/ RPG-26
	"UK3CB_MEE_O_LAT",													// Rifleman w/ RPG-26
	"UK3CB_MEE_O_GL",											// Grenadier w/ GP-25
	"UK3CB_MEE_O_GL",											// Grenadier w/ GP-25
	"UK3CB_MEE_O_GL",											// Grenadier w/ GP-25
	"UK3CB_MEE_O_AR",											// Autorifleman (PKP)
	"UK3CB_MEE_O_MG",										// Machinegunner
	"UK3CB_MEE_O_MK",												// Marksman
	"UK3CB_MEE_O_SPOT",											// Sharpshooter
	"UK3CB_MEE_O_SNI",												// Sniper
	"UK3CB_MEE_O_MD",												// Medic
	"UK3CB_MEE_O_ENG",												// Engineer
	"UK3CB_MEE_O_AT",										// Grenadier w/ RPG-7V2
	"UK3CB_MEE_O_AA" 													// AA Specialist
];

militia_loadout_overide = [
    "uk3cb_mee_o_gl",
    "uk3cb_mee_o_md",
    "uk3cb_mee_o_rif_1",
    "uk3cb_mee_o_tl"
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
    //  Common gun trucks (More likely to spawn)
    "UK3CB_MEE_O_Hilux_Pkm", "UK3CB_MEE_O_Hilux_Pkm", "UK3CB_MEE_O_Hilux_Pkm",
    "UK3CB_MEE_O_Hilux_M2", "UK3CB_MEE_O_Hilux_M2", "UK3CB_MEE_O_Hilux_M2",
    "UK3CB_MEE_O_Hilux_Dshkm", "UK3CB_MEE_O_Hilux_Dshkm", "UK3CB_MEE_O_Hilux_Dshkm",

    //  AT & Indirect Fire (Moderate spawn rate)
    "UK3CB_MEE_O_Hilux_Spg9", "UK3CB_MEE_O_Hilux_Spg9",
    "UK3CB_MEE_O_Hilux_Metis", "UK3CB_MEE_O_Hilux_Metis",
    "UK3CB_MEE_O_Hilux_Rocket",
    "UK3CB_MEE_O_Hilux_Mortar",

    //  Heavy variants (Less common but still present)
    "UK3CB_MEE_O_Hilux_GMG", "UK3CB_MEE_O_Hilux_GMG",
    "UK3CB_MEE_O_Hilux_BMP",
    "UK3CB_MEE_O_Hilux_BTR",

    //  AA (Kept rare to prevent overpowered air denial)
    "UK3CB_MEE_O_Hilux_Zu23_Front",
    "UK3CB_MEE_O_Hilux_Vulcan_Front",
    "UK3CB_MEE_O_Hilux_Igla_Chair",

    //  Land Rovers & Datsuns (Light utility gun trucks)
    "UK3CB_MEE_O_LR_M2", "UK3CB_MEE_O_LR_M2",
    "UK3CB_MEE_O_LR_SPG9",
    "UK3CB_MEE_O_Datsun_Pkm", "UK3CB_MEE_O_Datsun_Pkm"
];

opfor_boats = [
	"O_Boat_Armed_01_hmg_F"
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    //  Common Light Vehicles (High Spawn Rate)
    "UK3CB_MEE_O_Hilux_Pkm", "UK3CB_MEE_O_Hilux_Pkm", "UK3CB_MEE_O_Hilux_Pkm",
    "UK3CB_MEE_O_Hilux_M2", "UK3CB_MEE_O_Hilux_M2", "UK3CB_MEE_O_Hilux_M2",
    "UK3CB_MEE_O_Hilux_Dshkm", "UK3CB_MEE_O_Hilux_Dshkm", "UK3CB_MEE_O_Hilux_Dshkm",
    "UK3CB_MEE_O_LR_M2", "UK3CB_MEE_O_LR_M2",
    "UK3CB_MEE_O_Datsun_Pkm", "UK3CB_MEE_O_Datsun_Pkm",

    //  AT Vehicles & Medium Firepower (Moderate Spawn Rate)
    "UK3CB_MEE_O_Hilux_Spg9", "UK3CB_MEE_O_Hilux_Spg9",
    "UK3CB_MEE_O_LR_SPG9",
    "UK3CB_MEE_O_Hilux_Metis", "UK3CB_MEE_O_Hilux_Metis",
    "UK3CB_MEE_O_BRDM2",
    "UK3CB_MEE_O_BRDM2_ATGM",
    "UK3CB_MEE_O_M113tank_M2_90",
    "UK3CB_MEE_O_M113tank_MK19_90",
    "UK3CB_MEE_O_MTLB_BMP",

    //  Medium Armor & Infantry Support
    "UK3CB_MEE_O_BTR40_MG",
    "UK3CB_MEE_O_Hilux_BTR",
    "UK3CB_MEE_O_Hilux_BMP",

    //  Heavy Vehicles & Rare Assets (Low Spawn Rate)
    "UK3CB_MEE_O_T55", "UK3CB_MEE_O_T55",   // Keep T-55 rare but available
    "UK3CB_MEE_O_BRDM2_HQ",

    //  Anti-Air (Limited to Avoid Overwhelming Air Assets)
    "UK3CB_MEE_O_Hilux_Zu23",
    "UK3CB_MEE_O_Hilux_Zu23_Front",
    "UK3CB_MEE_O_Hilux_Vulcan_Front",
    "UK3CB_MEE_O_Hilux_Igla_Chair",
    "UK3CB_MEE_O_V3S_Zu23", // Truck-mounted ZU-23 for mobile AA

    //  Indirect Fire Support (Very Rare)
    "UK3CB_MEE_O_Hilux_Mortar",
    "UK3CB_MEE_O_Hilux_Rocket",
    "UK3CB_MEE_O_Hilux_Rocket_Arty",

    //  Special Purpose Vehicles (Occasionally Spawn)
    "UK3CB_MEE_O_LR_AGS30"
];



// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    //  Common Light Vehicles (Frequent Spawns)
    "UK3CB_MEE_O_Hilux_Pkm", "UK3CB_MEE_O_Hilux_Pkm", "UK3CB_MEE_O_Hilux_Pkm",
    "UK3CB_MEE_O_Hilux_M2", "UK3CB_MEE_O_Hilux_M2", "UK3CB_MEE_O_Hilux_M2",
    "UK3CB_MEE_O_Hilux_Dshkm", "UK3CB_MEE_O_Hilux_Dshkm",
    "UK3CB_MEE_O_LR_M2", "UK3CB_MEE_O_LR_M2",
    "UK3CB_MEE_O_Datsun_Pkm", "UK3CB_MEE_O_Datsun_Pkm",

    //  Limited AT Support (Rare)
    "UK3CB_MEE_O_Hilux_Spg9",
    "UK3CB_MEE_O_LR_SPG9",

    //  Rare Medium Armor & Support Vehicles
    "UK3CB_MEE_O_BRDM2",   // Early-game scout vehicle
    "UK3CB_MEE_O_BTR40_MG", // Light APC
    "UK3CB_MEE_O_BRDM2_HQ", // Command variant, low threat

    //  Minimal AA Presence (Rare)
    "UK3CB_MEE_O_Hilux_Igla_Chair", // Weak early-game AA
    "UK3CB_MEE_O_Hilux_Zu23_Front", // One weak ZU-23 option

    //  Minimal Indirect Fire Support (Very Rare)
    "UK3CB_MEE_O_Hilux_Mortar"
];



// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    //  Common Light Vehicles (Fast Response)
    "UK3CB_MEE_O_Hilux_Pkm", "UK3CB_MEE_O_Hilux_Pkm", "UK3CB_MEE_O_Hilux_Pkm",
    "UK3CB_MEE_O_Hilux_M2", "UK3CB_MEE_O_Hilux_M2", "UK3CB_MEE_O_Hilux_M2",
    "UK3CB_MEE_O_Hilux_Dshkm", "UK3CB_MEE_O_Hilux_Dshkm",
    "UK3CB_MEE_O_LR_M2",
    "UK3CB_MEE_O_BRDM2", // Recon support

    //  Infantry Fighting Vehicles (Support Firepower)
    "UK3CB_MEE_O_BTR40_MG", "UK3CB_MEE_O_BTR40_MG",
    "UK3CB_MEE_O_BTR60", // Heavier transport, moderate spawn chance
    "UK3CB_MEE_O_BMP1",  // Mechanized infantry support
    "UK3CB_MEE_O_M113tank_M2_90", // Mechanized infantry support
    "UK3CB_MEE_O_MTLB_BMP", // Heavier support IFV

    //  Anti-Tank & Heavy Fire Support (Rare)
    "UK3CB_MEE_O_BRDM2_ATGM", // ATGM carrier, rare but deadly
    "UK3CB_MEE_O_Hilux_Metis", // Mobile ATGM, can take out armor
    "UK3CB_MEE_O_Hilux_Spg9", // Light vehicle-mounted AT
    "UK3CB_MEE_O_Hilux_Rocket_Arty", // Indirect support (very rare)

    //  Heavy Armor (Very Rare)
    "UK3CB_MEE_O_T55", "UK3CB_MEE_O_T55", // Main battle tanks, very rare

    //  Anti-Air (Low Frequency to Prevent Air Denial)
    "UK3CB_MEE_O_Hilux_Zu23_Front", // Light AA technical
    "UK3CB_MEE_O_V3S_Zu23", // Mobile ZU-23 support
    "UK3CB_MEE_O_Hilux_Igla_Chair" // Basic MANPAD support

];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    //  Common Light Vehicles (Most Frequent)
    "UK3CB_MEE_O_Hilux_Pkm", "UK3CB_MEE_O_Hilux_Pkm", "UK3CB_MEE_O_Hilux_Pkm",
    "UK3CB_MEE_O_Hilux_M2", "UK3CB_MEE_O_Hilux_M2", "UK3CB_MEE_O_Hilux_M2",
    "UK3CB_MEE_O_Hilux_Dshkm", "UK3CB_MEE_O_Hilux_Dshkm",
    "UK3CB_MEE_O_LR_M2",
    "UK3CB_MEE_O_Datsun_Pkm",
    "UK3CB_MEE_O_BRDM2", // Light recon vehicle

    //  Limited Infantry Support Vehicles (Rare)
    "UK3CB_MEE_O_BTR40_MG", // Light APC with MG
    "UK3CB_MEE_O_M113tank_M2_90", // Mechanized infantry support, low threat

    //  Anti-Tank Support (Very Rare)
    "UK3CB_MEE_O_Hilux_Spg9", // Only one light AT gun truck
    "UK3CB_MEE_O_Hilux_Metis", // Limited ATGM capability

    //  Minimal Anti-Air (Extremely Rare)
    "UK3CB_MEE_O_Hilux_Igla_Chair" // One weak MANPADS option
];




/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports_truck = [
	opfor_transport_truck
];

opfor_troup_transports_heli = [
	opfor_transport_helo
];

// Enemy air vehicles that will spawn in flight
opfor_air = [
];



opfor_statics = [
    "UK3CB_MEE_O_2b14_82mm",
    "UK3CB_MEE_O_KORD_high",
    "UK3CB_MEE_O_PKM_High",
    "UK3CB_MEE_O_PKM_nest_des"
];

opfor_recyclable = [
    ["UK3CB_MEE_O_KORD_high", 0, round (20 / GRLIB_recycling_percentage), 0],
    ["UK3CB_MEE_O_PKM_High", 0, round (30 / GRLIB_recycling_percentage), 0],
    ["UK3CB_MEE_O_Igla_AA_pod", 0, round (80 / GRLIB_recycling_percentage), 0],
    ["UK3CB_MEE_O_SPG9", 0, round (80 / GRLIB_recycling_percentage), 0],
    ["UK3CB_MEE_O_2b14_82mm", 0, round (300 / GRLIB_recycling_percentage), 0],
    ["UK3CB_MEE_O_PKM_nest_des", 0, round (40 / GRLIB_recycling_percentage), 0],

    ["UK3CB_MEE_O_Hilux_Pkm", 1, round (30 / GRLIB_recycling_percentage), 2],
    ["UK3CB_MEE_O_Hilux_M2", 1, round (35 / GRLIB_recycling_percentage), 2],
    ["UK3CB_MEE_O_Hilux_Dshkm", 1, round (40 / GRLIB_recycling_percentage), 2],
    ["UK3CB_MEE_O_Hilux_GMG", 1, round (45 / GRLIB_recycling_percentage), 2],
    ["UK3CB_MEE_O_Hilux_Spg9", 1, round (50 / GRLIB_recycling_percentage), 2],
    ["UK3CB_MEE_O_Hilux_Metis", 1, round (55 / GRLIB_recycling_percentage), 2],
    ["UK3CB_MEE_O_Hilux_Rocket", 1, round (60 / GRLIB_recycling_percentage), 2],
    ["UK3CB_MEE_O_Hilux_Mortar", 1, round (70 / GRLIB_recycling_percentage), 2],
    ["UK3CB_MEE_O_Hilux_Zu23", 2, round (140 / GRLIB_recycling_percentage), 3],
    ["UK3CB_MEE_O_Hilux_Zu23_Front", 2, round (150 / GRLIB_recycling_percentage), 3],
    ["UK3CB_MEE_O_Hilux_Vulcan_Front", 2, round (200 / GRLIB_recycling_percentage), 3],
    ["UK3CB_MEE_O_Hilux_Igla_Chair", 2, round (180 / GRLIB_recycling_percentage), 3],

    ["UK3CB_MEE_O_V3S_Zu23", 2, round (220 / GRLIB_recycling_percentage), 3],
    ["UK3CB_MEE_O_LR_M2", 2, round (50 / GRLIB_recycling_percentage), 3],
    ["UK3CB_MEE_O_LR_AGS30", 2, round (65 / GRLIB_recycling_percentage), 3],
    ["UK3CB_MEE_O_LR_SPG9", 2, round (60 / GRLIB_recycling_percentage), 3],
    ["UK3CB_MEE_O_Datsun_Pkm", 2, round (40 / GRLIB_recycling_percentage), 3],

    ["UK3CB_MEE_O_V3S_Open", 5, round (20 / GRLIB_recycling_percentage), 5],
    ["UK3CB_MEE_O_V3S_Closed", 5, round (25 / GRLIB_recycling_percentage), 5],
    ["UK3CB_MEE_O_V3S_Refuel", 5, round (50 / GRLIB_recycling_percentage), 5],
    ["UK3CB_MEE_O_V3S_Reammo", 5, round (50 / GRLIB_recycling_percentage), 5],
    ["UK3CB_MEE_O_V3S_Recovery", 5, round (60 / GRLIB_recycling_percentage), 5],

    ["UK3CB_MEE_O_BRDM2", 5, round (250 / GRLIB_recycling_percentage), 5],
    ["UK3CB_MEE_O_BRDM2_ATGM", 5, round (300 / GRLIB_recycling_percentage), 5],
    ["UK3CB_MEE_O_BRDM2_HQ", 5, round (270 / GRLIB_recycling_percentage), 5],

    ["UK3CB_MEE_O_M113tank_M2_90", 5, round (400 / GRLIB_recycling_percentage), 5],
    ["UK3CB_MEE_O_M113tank_MK19_90", 5, round (450 / GRLIB_recycling_percentage), 5],
    ["UK3CB_MEE_O_MTLB_BMP", 5, round (500 / GRLIB_recycling_percentage), 5],

    ["UK3CB_MEE_O_Hilux_BMP", 10, round (800 / GRLIB_recycling_percentage), 10],
    ["UK3CB_MEE_O_Hilux_BTR", 10, round (850 / GRLIB_recycling_percentage), 10],
    ["UK3CB_MEE_O_BTR40_MG", 10, round (600 / GRLIB_recycling_percentage), 10],
    ["UK3CB_MEE_O_BTR60", 10, round (750 / GRLIB_recycling_percentage), 10],
    ["UK3CB_MEE_O_BMP1", 10, round (900 / GRLIB_recycling_percentage), 10],
    ["UK3CB_MEE_O_T55", 15, round (1400 / GRLIB_recycling_percentage), 15],
    ["UK3CB_KRG_O_M60A3", 15, round (1600 / GRLIB_recycling_percentage), 15],
    ["UK3CB_ADA_O_T72B", 15, round (1800 / GRLIB_recycling_percentage), 15],
    ["UK3CB_ADA_O_T72BM", 15, round (2000 / GRLIB_recycling_percentage), 15],
    ["UK3CB_MEE_O_Hilux_Rocket_Arty", 15, round (2200 / GRLIB_recycling_percentage), 15],

    ["UK3CB_TKA_O_Mi_24P", 10, round (1700 / GRLIB_recycling_percentage), 20],
    ["UK3CB_TKA_O_Mi_24V", 10, round (1800 / GRLIB_recycling_percentage), 20],
    ["UK3CB_TKA_O_MIG21_CAS", 20, round (2000 / GRLIB_recycling_percentage), 30],
    ["UK3CB_TKA_O_Su25SM_Cluster", 20, round (2200 / GRLIB_recycling_percentage), 30],
    // Vanilla
	["O_HMG_01_high_F",0,round (20 / GRLIB_recycling_percentage),0],
	["O_GMG_01_high_F",0,round (40 / GRLIB_recycling_percentage),0],
	["O_static_AA_F",0,round (80 / GRLIB_recycling_percentage),0],
	["O_static_AT_F",0,round (80 / GRLIB_recycling_percentage),0],
	["O_Mortar_01_F",0,round (300 / GRLIB_recycling_percentage),0],
	["O_LSV_02_armed_F",1,round (35 / GRLIB_recycling_percentage),2],
	["O_LSV_02_AT_F",1,round (45 / GRLIB_recycling_percentage),2],
	["O_G_Offroad_01_armed_F",1,round (30 / GRLIB_recycling_percentage),2],
	["O_G_Offroad_01_AT_F",1,round (40 / GRLIB_recycling_percentage),2],
	["I_C_Offroad_02_LMG_F",1,round (30 / GRLIB_recycling_percentage),2],
	["O_Truck_02_covered_F",5,round (20 / GRLIB_recycling_percentage),5],
	["O_Truck_02_transport_F",5,round (20 / GRLIB_recycling_percentage),5],
	["O_Truck_03_covered_F",5,round (50 / GRLIB_recycling_percentage),5],
	["O_Truck_03_transport_F",5,round (50 / GRLIB_recycling_percentage),5],
	["O_MRAP_02_hmg_F",5,round (150 / GRLIB_recycling_percentage),3],
	["O_MRAP_02_gmg_F",5,round (150 / GRLIB_recycling_percentage),3],
	["O_Boat_Armed_01_hmg_F",2,round (200 / GRLIB_recycling_percentage),2],
	["O_APC_Wheeled_02_rcws_v2_F",10,round (450 / GRLIB_recycling_percentage),10],
	["O_APC_Tracked_02_cannon_F",10,round (1200 / GRLIB_recycling_percentage),10],
	["O_APC_Tracked_02_AA_F",10,round (1300 / GRLIB_recycling_percentage),10],
	["O_MBT_02_cannon_F",15,round (1400 / GRLIB_recycling_percentage),15],
	["O_MBT_04_cannon_F",15,round (2000 / GRLIB_recycling_percentage),15],
	["O_MBT_04_command_F",15,round (2300 / GRLIB_recycling_percentage),15],
	["O_Heli_Attack_02_dynamicLoadout_black_F",10,round (1700 / GRLIB_recycling_percentage),20],
	["O_Heli_Attack_02_dynamicLoadout_F",10,round (1700 / GRLIB_recycling_percentage),20],
	["O_Heli_Light_02_unarmed_F",10,round (1100 / GRLIB_recycling_percentage),20],
	["O_Heli_Light_02_dynamicLoadout_F",10,round (1600 / GRLIB_recycling_percentage),20],
	["O_Heli_Transport_04_covered_F",10,round (1400 / GRLIB_recycling_percentage),20],
	["O_Plane_CAS_02_F",20,round (2000 / GRLIB_recycling_percentage),30],
	["O_Plane_Fighter_02_F",20,round (2000 / GRLIB_recycling_percentage),30],
	["O_Plane_Fighter_02_Stealth_F",20,round (2000 / GRLIB_recycling_percentage),30],
	["O_T_VTOL_02_vehicle_F",20,round (2500 / GRLIB_recycling_percentage),20],
	["O_T_VTOL_02_infantry_F",20,round (2500 / GRLIB_recycling_percentage),20]
];
