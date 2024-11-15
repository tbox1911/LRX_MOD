// *** BADDIES ***
GRLIB_side_enemy = INDEPENDENT;
GRLIB_east_modder = "DarkDemon";

// All class MUST be defined !

opfor_crew = "B_Crew_F";
opfor_sentry = "EAW_Chinese_German_Private_2_Brown";
opfor_rifleman = "EAW_Chinese_German_Private_Brown";
opfor_grenadier = "EAW_Chinese_German_Grenadier_Brown";
opfor_squad_leader = "EAW_Chinese_German_NCO_Brown";
opfor_team_leader = "EAW_Chinese_LT_German_Brown";
opfor_marksman = "EAW_Chinese_Southern_Rifleman_Brown";
opfor_machinegunner = "EAW_Chinese_German_ZB26_Gunner_Brown";
opfor_heavygunner = "EAW_Chinese_German_MP28Sword_Gunner_Brown";
opfor_medic = "EAW_Chinese_Medic_German_Brown";
opfor_rpg = "EAW_Chinese_Southern_Grenadier_Brown";
opfor_at = "EAW_Chinese_Southern_Grenadier_Brown";
opfor_aa = "EAW_Chinese_Southern_Grenadier_Brown";
opfor_officer = "EAW_Chinese_MJR_German_Brown";
opfor_sharpshooter = "EAW_Chinese_Southern_Rifleman_Brown";
opfor_sniper = "EAW_Chinese_Southern_Rifleman_Brown";
opfor_spotter = "EAW_Chinese_Southern_Rifleman_Brown";
opfor_engineer = "EAW_Chinese_Southern_AutoCarbine_Gunner_Brown";
opfor_paratrooper = "EAW_Chinese_Southern_AutoCarbine_Gunner_Brown";
opfor_mrap_hmg = "EAW_Vickers6Ton";
opfor_mrap_gmg = "EAW_Vickers6Ton";
opfor_transport_truck = "EAW_Dodge1936_Pickup_Military_ROC";
opfor_fuel_truck = "EAW_Dodge1936_Pickup_Military_Fuel_ROC";
opfor_ammo_truck = "EAW_Dodge1936_Pickup_Military_Ammo_ROC";
opfor_fuel_container = "B_Slingload_01_Fuel_F";
opfor_ammo_container = "B_Slingload_01_Ammo_F";
opfor_flag = "Flag_Viper_F";
opfor_house = "Land_Cargo_House_V1_F";
opfor_patrol = "Land_Cargo_Patrol_V1_F";
opfor_hq = "Land_Cargo_HQ_V1_F";

// used as first defenders of sector
militia_squad = [
	"EAW_Chinese_German_C96Sword_Brown",
	"EAW_Chinese_German_RifleSword_2_Brown",
	"EAW_Chinese_German_RifleSword_Brown",
	"EAW_Chinese_German_NCO_Shorts_Brown",
	"EAW_Chinese_German_MP28Sword_Gunner_Brown",
	"EAW_Chinese_German_Corporal_Brown",
	"EAW_Chinese_German_Grenadier_Brown",
	"EAW_Chinese_LT_German_Brown",
	"EAW_Chinese_German_ZB26_Gunner_Brown",
	"EAW_Chinese_MJR_German_Brown",
	"EAW_Chinese_Medic_German_Brown",
	"EAW_Chinese_German_Private_Brown",
	"EAW_Chinese_German_NCO_Brown",
	"EAW_Chinese_German_ZB26Ammobearer_Brown",
	"EAW_Chinese_German_Private_2_Brown",
	"EAW_Chinese_West_Carbine_Gunner_Brown",
	"EAW_Chinese_Southern_AutoCarbine_Gunner_Brown",
	"EAW_Chinese_Southern_Rifleman_Brown",
	"EAW_Chinese_Southern_Grenadier_Brown"
];

militia_loadout_overide = [
];

divers_squad = [
];

militia_vehicles = [
	"EAW_Vickers6Ton",
	"EAW_Dodge1936_Pickup",
	"EAW_Dodge1936_Pickup_Military_ROC",
	"EAW_Dodge1936_Pickup_Military_Medical_ROC"
];

opfor_boats = [
];

// used when an Opfor sector is attacked
opfor_vehicles = [
	"EAW_Vickers6Ton",
	"EAW_HawkIII",
	"EAW_Vickers6Ton",
	"EAW_HawkIII"

];

opfor_vehicles_low_intensity = [
	"EAW_HawkIII",
	"EAW_Vickers6Ton",
	"EAW_HawkIII"
];

// used when battlegroup is called
opfor_battlegroup_vehicles = [
	"EAW_Vickers6Ton",
	"EAW_HawkIII",
	"EAW_Vickers6Ton",
	"EAW_HawkIII",
	"EAW_Vickers6Ton",
	"EAW_HawkIII",
	"EAW_Vickers6Ton",
	"EAW_HawkIII"
];

opfor_battlegroup_vehicles_low_intensity = [
	"EAW_Vickers6Ton",
	"EAW_HawkIII",
	"EAW_Vickers6Ton",
	"EAW_HawkIII",
	"EAW_Vickers6Ton",
	"EAW_HawkIII",
	"EAW_Vickers6Ton",
	"EAW_HawkIII"
];

// used by opfor_battlegroup as transport
opfor_troup_transports_truck = [
	opfor_transport_truck,
	"EAW_Dodge1936_Pickup_Military_ROC",
	"EAW_Dodge1936_Pickup"
];

opfor_troup_transports_heli = [
	opfor_transport_helo,
	"EAW_HawkIII"
];

// used by battlegroup air attack
opfor_air = [
	"EAW_HawkIII",
	"EAW_HawkIII",
	"EAW_HawkIII",
	"EAW_HawkIII",
	"EAW_HawkIII"
];

opfor_statics = [
	"EAW_NRA_Type99_10cm_Gun_Arty",
	"EAW_NRA_Type99_10cm_Gun",
	"EAW_LuftM37_AA",
	"EAW_NRA_Type99_88_AA",
	"EAW_NRA_Type99_88",
	"EAW_Type24_MG_Sandbag",
	"EAW_Type24_MG",
	"EAW_ROC_Type92_MG",
	"EAW_ROC_Type92_MG_Prone",
	"EAW_ROC_Pak36",
	"EAW_ROC_Type20_Mortar"
];


opfor_recyclable = [
	["EAW_NRA_Type99_10cm_Gun_Arty",0,round (20 / GRLIB_recycling_percentage),0],
	["EAW_NRA_Type99_10cm_Gun",0,round (40 / GRLIB_recycling_percentage),0],
	["EAW_LuftM37_AA",0,round (80 / GRLIB_recycling_percentage),0],
	["EAW_NRA_Type99_88_AA",0,round (80 / GRLIB_recycling_percentage),0],
	["EAW_NRA_Type99_88",0,round (300 / GRLIB_recycling_percentage),0],
	["EAW_Type24_MG_Sandbag",1,round (20 / GRLIB_recycling_percentage),2],
	["EAW_Type24_MG",1,round (40 / GRLIB_recycling_percentage),2],
	["EAW_ROC_Type92_MG",1,round (30 / GRLIB_recycling_percentage),2],
	["EAW_ROC_Type92_MG_Prone",1,round (40 / GRLIB_recycling_percentage),2],
	["EAW_ROC_Pak36",5,round (20 / GRLIB_recycling_percentage),5],
	["EAW_ROC_Type20_Mortar",5,round (20 / GRLIB_recycling_percentage),5],
	["EAW_Dodge1936_Pickup",5,round (150 / GRLIB_recycling_percentage),3],
	["EAW_Dodge1936_Pickup_Military_ROC",5,round (150 / GRLIB_recycling_percentage),3],
	["EAW_Dodge1936_Pickup_Military_Medical_ROC",2,round (100 / GRLIB_recycling_percentage),2],
	["EAW_Vickers6Ton",10,round (350 / GRLIB_recycling_percentage),10],
	["EAW_HawkIII",10,round (400 / GRLIB_recycling_percentage),10]
];
