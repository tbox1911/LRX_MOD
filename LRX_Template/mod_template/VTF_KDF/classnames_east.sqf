// *** BADDIES ***
GRLIB_side_enemy = WEST;
GRLIB_east_modder = "DarkDemon";

// All class MUST be defined !

opfor_crew = "B_Crew_F";
opfor_sentry = "vtf_kf_B_FL_Rifleman_F";
opfor_rifleman = "vtf_kf_B_Rifleman_F";
opfor_grenadier = "vtf_kf_B_FL_Grenadier_F";
opfor_squad_leader = "vtf_kf_B_SquadLeader_F";
opfor_team_leader = "vtf_kf_B_FL_SquadLeader_F";
opfor_marksman = "vtf_kf_B_Marksman_F";
opfor_machinegunner = "vtf_kf_B_Autorifleman_F";
opfor_heavygunner = "vtf_kf_B_FL_Autorifleman_F";
opfor_medic = "vtf_kf_B_recon_medic_F";
opfor_rpg = "vtf_kf_B_FL_Rifleman_AT_F";
opfor_at = "vtf_kf_B_Rifleman_HAT_F";
opfor_aa = "vtf_kf_B_Rifleman_AA_F";
opfor_officer = "B_officer_F";
opfor_sharpshooter = "vtf_kf_B_FL_Marksman_F";
opfor_sniper = "vtf_kf_B_FL_Marksman_F";
opfor_spotter = "vtf_kf_B_FL_Marksman_F";
opfor_engineer = "vtf_kf_B_Engineer_F";
opfor_paratrooper = "vtf_kf_B_recon_medic_F";
opfor_mrap_hmg = "B_MRAP_01_hmg_F";
opfor_mrap_gmg = "B_MRAP_01_gmg_F";
opfor_transport_helo = "vtf_kf_B_Heli_Transport_03_unarmed_F";
opfor_transport_truck = "vtf_kf_B_Truck_02_F";
opfor_fuel_truck = "vtf_kf_B_Truck_02_Fuel_F";
opfor_ammo_truck = "vtf_kf_B_Truck_02_Ammo_F";
opfor_fuel_container = "B_Slingload_01_Fuel_F";
opfor_ammo_container = "B_Slingload_01_Ammo_F";
opfor_flag = "vtf_kf_Flag_Korsac";
opfor_house = "Land_Cargo_House_V1_F";
opfor_patrol = "Land_Cargo_Patrol_V1_F";
opfor_hq = "Land_Cargo_HQ_V1_F";

// used as first defenders of sector
militia_squad = [
	"vtf_kf_B_Medic_F",
	"vtf_kf_B_Autorifleman_F",
	"vtf_kf_B_Engineer_F",
	"vtf_kf_B_Grenadier_F",
	"vtf_kf_B_Marksman_F",
	"vtf_kf_B_Rifleman_AA_F",
	"vtf_kf_B_Rifleman_HAT_F",
	"vtf_kf_B_recon_E_F",
	"vtf_kf_B_recon_M_F",
	"vtf_kf_B_recon_medic_F",
	"vtf_kf_B_recon_TL_F",
	"vtf_kf_B_Rifleman_F",
	"vtf_kf_B_Rifleman_AT_F",
	"vtf_kf_B_SquadLeader_F",
	"vtf_kf_B_FL_Autorifleman_F",
	"vtf_kf_B_FL_Engineer_F",
	"vtf_kf_B_FL_Grenadier_F",
	"vtf_kf_B_FL_Marksman_F",
	"vtf_kf_B_FL_Medic_F",
	"vtf_kf_B_FL_Rifleman_F",
	"vtf_kf_B_FL_Rifleman_AT_F",
	"vtf_kf_B_FL_SquadLeader_F"
];

militia_loadout_overide = [
];

a3w_divers_squad = [
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
	"vtf_kf_B_FL_Offroad_01_covered_F",
	"vtf_kf_B_Truck_02_MRL_F",
	"vtf_kf_B_MRAP_01_F",
	"vtf_kf_B_Offroad_01_covered_F",
	"vtf_kf_B_LSV_01_unarmed_F",
	"vtf_kf_B_APC_Wheeled_01_cannon_F",
	"vtf_kf_B_LT_01_AA_F",
	"vtf_kf_B_APC_tracked_03_cannon_F"
];

opfor_boats = [
];

// used when an Opfor sector is attacked
opfor_vehicles = [
	"vtf_kf_B_Truck_02_MRL_F",
	"vtf_kf_B_LSV_01_unarmed_F",
	"vtf_kf_B_APC_Wheeled_01_cannon_F",
	"vtf_kf_B_LT_01_AA_F",
	"vtf_kf_B_APC_tracked_03_cannon_F"
];

opfor_vehicles_low_intensity = [
	"vtf_kf_B_Truck_02_MRL_F",
	"vtf_kf_B_LSV_01_unarmed_F",
	"vtf_kf_B_APC_Wheeled_01_cannon_F",
	"vtf_kf_B_LT_01_AA_F",
	"vtf_kf_B_APC_tracked_03_cannon_F"
];

// used when battlegroup is called
opfor_battlegroup_vehicles = [
	"vtf_kf_B_MBT_01_arty_F",
	"vtf_kf_B_MBT_01_mlrs_F",
	"vtf_kf_B_Truck_02_MRL_F",
	"vtf_kf_B_MBT_02_cannon_F",
	"vtf_kf_B_MBT_02_cannon_F",
	"vtf_kf_B_MBT_02_cannon_F",
	"vtf_kf_B_MBT_02_cannon_F"
];

opfor_battlegroup_vehicles_low_intensity = [
	"vtf_kf_B_Truck_02_MRL_F",
	"vtf_kf_B_LSV_01_unarmed_F",
	"vtf_kf_B_APC_Wheeled_01_cannon_F",
	"vtf_kf_B_LT_01_AA_F",
	"vtf_kf_B_APC_tracked_03_cannon_F",
	"vtf_kf_B_MBT_02_cannon_F",
	"vtf_kf_B_Heli_Transport_03_unarmed_F"
];

// used by opfor_battlegroup as transport
opfor_troup_transports_truck = [
	opfor_transport_truck,
	"vtf_kf_B_Van_02_transport_F",
	"vtf_kf_B_Truck_02_F"
];

opfor_troup_transports_heli = [
	opfor_transport_helo,
	"vtf_kf_B_Heli_Transport_03_unarmed_F"
];

// used by battlegroup air attack
opfor_air = [
	"B_Heli_Light_01_armed_F",
	"B_Heli_Attack_01_F",
	"B_T_VTOL_01_infantry_F",
	"B_Plane_CAS_01_F",
	"B_Plane_Fighter_01_F"
];

opfor_statics = [
	"vtf_kf_B_GMG_01_high_F",
	"vtf_kf_B_HMG_02_F",
	"vtf_kf_B_static_AA_F",
	"vtf_kf_B_HMG_02_high_F",
	"vtf_kf_B_Mortar_01_F",
	"vtf_kf_B_GMG_01_F",
	"vtf_kf_B_static_AT_F"
];


opfor_recyclable = [
	["vtf_kf_B_GMG_01_high_F",0,round (40 / GRLIB_recycling_percentage),0],
	["vtf_kf_B_HMG_02_F",0,round (40 / GRLIB_recycling_percentage),0],
	["vtf_kf_B_static_AA_F",0,round (40 / GRLIB_recycling_percentage),0],
	["vtf_kf_B_HMG_02_high_F",0,round (40 / GRLIB_recycling_percentage),0],
	["vtf_kf_B_Mortar_01_F",0,round (40 / GRLIB_recycling_percentage),0],
	["vtf_kf_B_GMG_01_F",0,round (40 / GRLIB_recycling_percentage),0],
	["vtf_kf_B_static_AT_F",0,round (40 / GRLIB_recycling_percentage),0],
	["vtf_kf_B_FL_Offroad_01_covered_F",1,round (40 / GRLIB_recycling_percentage),2],
	["vtf_kf_B_Truck_02_MRL_F",15,round (1400 / GRLIB_recycling_percentage),15],
	["vtf_kf_B_MRAP_01_F",1,round (40 / GRLIB_recycling_percentage),2],
	["vtf_kf_B_Offroad_01_covered_F",1,round (40 / GRLIB_recycling_percentage),2],
	["vtf_kf_B_LSV_01_unarmed_F",1,round (40 / GRLIB_recycling_percentage),2],
	["vtf_kf_B_Van_02_transport_F",1,round (40 / GRLIB_recycling_percentage),2],
	["vtf_kf_B_Truck_02_F",1,round (40 / GRLIB_recycling_percentage),2],
	["vtf_kf_B_APC_Wheeled_01_cannon_F",15,round (1400 / GRLIB_recycling_percentage),15],
	["vtf_kf_B_LT_01_AA_F",15,round (1400 / GRLIB_recycling_percentage),15],
	["vtf_kf_B_APC_tracked_03_cannon_F",15,round (1400 / GRLIB_recycling_percentage),15],
	["vtf_kf_B_MBT_01_arty_F",15,round (1400 / GRLIB_recycling_percentage),15],
	["vtf_kf_B_MBT_01_mlrs_F",15,round (1400 / GRLIB_recycling_percentage),15],
	["vtf_kf_B_MBT_02_cannon_F",15,round (1400 / GRLIB_recycling_percentage),15],
	["vtf_kf_B_Heli_Transport_03_unarmed_F",10,round (250 / GRLIB_recycling_percentage),20],
	["B_Heli_Light_01_armed_F",10,round (250 / GRLIB_recycling_percentage),20],
	["B_Heli_Attack_01_F",10,round (1300 / GRLIB_recycling_percentage),20],
	["B_T_VTOL_01_infantry_F",10,round (1500 / GRLIB_recycling_percentage),25],
	["B_T_VTOL_01_vehicle_F",10,round (1500 / GRLIB_recycling_percentage),25],
	["B_T_VTOL_01_armed_F",10,round (1500 / GRLIB_recycling_percentage),25],
	["B_Plane_CAS_01_F",20,round (2000 / GRLIB_recycling_percentage),30],
	["B_Plane_Fighter_01_F",20,round (2500 / GRLIB_recycling_percentage),30]
];
