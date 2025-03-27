//Blacklist Items
blacklisted_bag = [
];

blacklisted_weapon = [
	"CUP_PylonPod_",
	"CUP_optic_CWS",
	"CUP_optic_AN_PAS_13c1",
	"CUP_optic_AN_PAS_13c2",
	"CUP_optic_GOSHAWK",
	"CUP_optic_GOSHAWK_RIS",
	"CUP_Item_optic_AN_PAS_13c2",
	"CUP_Item_optic_AN_PAS_13c1",
	"_Gun_Bag",
	"_Pod_",	
	"Bipod_Bag",
	"Tripod_Bag",
	"TripodHigh_Bag",
	"TripodLow_Bag"
];

whitelisted_from_arsenal = [
	"MineDetector",
	"Binocular",
	"Rangefinder",
	"ItemCompass",
	"ItemGPS",
   "ItemMap",
	"ItemRadio",
	"ItemWatch",
	"HandGrenade",
	"MiniGrenade",
	"ATMine_Range_Mag",
	"SatchelCharge_Remote_Mag",
	"SLAMDirectionalMine_Wire_Mag",
   // Z@Warrior
   "optic_Aco",
   "optic_Arco",
   "optic_LRPS",
   "optic_Holosight",
   "optic_SOS",
   "optic_MRCO",
   "optic_Hamr",
   "muzzle_snds_M",
   "muzzle_snds_B",
   "muzzle_snds_B_khk_F",
   "acc_pointer_IR",
   "acc_flashlight",
   "bipod_01_F_khk",
   "bipod_02_F_blk",
   "bipod_01_F_blk",
   // Granaten
   "SmokeShellBlue",
   "SmokeShellYellow",
   "SmokeShellGreen",
   "SmokeShellOrange",
   "SmokeShellRed",
   "SmokeShellPurple",
   "SmokeShell",
   "Chemlight_red",
   "Chemlight_green",
   "Chemlight_yellow",
   "Chemlight_blue",
   // Sprengmittel
   "DemoCharge_Remote_Mag",
   "APERSMine_Range_Mag",
   "ClaymoreDirectionalMine_Remote_Mag",
   // under Water equipment
   "U_B_Wetsuit",
   "V_RebreatherB",
   "G_B_Diving",
   "arifle_SDAR_F",
   "20Rnd_556x45_UW_mag"

];

// ------------------------- VANILLA --------------------
personal_arsenal = [
   ["FirstAidKit", 5],
   ["MiniGrenade", 5],
   ["SmokeShell", 5],
   ["Chemlight_green", 5],
   ["FirstAidKit", 5],
   ["ItemMap", 2],
   ["ItemCompass", 2],
   ["ItemWatch", 2],
   ["ItemRadio", 2],
   ["ItemGPS", 2],

   ["hgun_P07_F", 1],
   ["16Rnd_9x21_Mag", 5],
   ["hgun_Rook40_F", 1],
   ["16Rnd_9x21_Mag", 5],
   ["hgun_Pistol_heavy_02_F", 1],
   ["6Rnd_45ACP_Cylinder", 5],

   ["hgun_PDW2000_F", 1],
   ["30Rnd_9x21_Mag", 5],
   ["SMG_01_F", 1],
   ["30Rnd_45ACP_Mag_SMG_01", 5],
   ["SMG_02_F", 1],
   ["30Rnd_9x21_Mag_SMG_02", 5],
   ["arifle_TRG20_F", 1],
   ["30Rnd_556x45_Stanag", 5],

   ["optic_ACO_grn_smg", 1],
   ["optic_Aco_smg", 1],

   ["launch_RPG7_F", 1],
   ["RPG7_F", 3],

   ["V_Chestrig_blk", [[[],[]],[[],[]]], 1],
   ["V_Chestrig_khk", [[[],[]],[[],[]]], 1],
   ["V_BandollierB_khk", [[[],[]],[[],[]]], 1],

   ["B_AssaultPack_cbr", [[[],[]],[[],[]]], 1],
   ["B_AssaultPack_rgr", [[[],[]],[[],[]]], 1]
];

// ------------------------- CUP --------------------
if (isClass(configFile >> "CfgPatches" >> "CUP_Core")) then 
{
personal_arsenal = [
   ["FirstAidKit", 5],
   ["CUP_HandGrenade_RGO", 5],
   ["BWA3_DM25", 5],
   ["Chemlight_green", 5],
   ["FirstAidKit", 5],
   ["ItemMap", 2],
   ["ItemCompass", 2],
   ["ItemWatch", 2],
   ["ItemRadio", 2],
   ["ItemGPS", 2],

   ["CUP_hgun_Browning_HP", 1],
   ["CUP_13Rnd_9x19_Browning_HP", 5],
   ["CUP_hgun_Colt1911", 1],
   ["CUP_7Rnd_45ACP_1911", 5],
   ["CUP_hgun_P30L_blk", 1],
   ["CUP_17Rnd_9x19_P30L", 5],

   ["CUP_arifle_AKS74U", 1],
   ["CUP_30Rnd_545x39_AK74_plum_M", 5],
   ["CUP_smg_EVO", 1],
   ["CUP_30Rnd_9x19_EVO", 5],
   ["CUP_arifle_Fort221", 1],
   ["CUP_30Rnd_545x39_Fort224_M", 5],
   ["CUP_smg_MP5A5_Rail_VFG", 1],
   ["CUP_30Rnd_9x19_MP5", 5],

   ["optic_ACO_grn_smg", 1],
   ["optic_Aco_smg", 1],

   ["CUP_launch_RPG7V", 1],
   ["CUP_PG7V_M", 3],

   ["CUP_V_I_RACS_Carrier_Rig_wdl_2", [[[],[]],[[],[]]], 1],
   ["CUP_V_I_Carrier_Belt", [[[],[]],[[],[]]], 1],
   ["CUP_V_RUS_Smersh_New_Full", [[[],[]],[[],[]]], 1],

   ["CUP_B_TacticalPack_CCE", [[[],[]],[[],[]]], 1],
   ["CUP_B_Kombat_Olive", [[[],[]],[[],[]]], 1],
   ["CUP_B_USMC_MOLLE_WDL", [[[],[]],[[],[]]], 1]
];
};



/* NFO:
   // container: ["class", [[[items],[nb]],[[magazine],[nb]]],0]
    ["B_AssaultPack_blk", [[[],[]],[[],[]]],0],
*/

