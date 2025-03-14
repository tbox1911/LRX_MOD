//Need function created to handle selectRandomWeighted correctly
private _militia_headgear = [
    ["UK3CB_H_Shemag_black", 30], 
	["UK3CB_H_Turban_Neckwrap_01_Blk", 3],
    ["UK3CB_H_Turban_Neckwrap_02_Blk", 3],
    ["UK3CB_H_Turban_Neckwrap_03_Blk", 3],
	["UK3CB_H_Turban_Facewrap_01_Blk", 4],
    ["UK3CB_H_Turban_Facewrap_02_Blk", 4],
    ["UK3CB_H_Turban_Facewrap_03_Blk", 4],
	["UK3CB_H_Mil_Turban_Wrap", 3],
    ["H_ShemagOpen_khk", 3],
    ["H_ShemagOpen_tan", 3],
    ["H_Shemag_Olive", 3],
    ["UK3CB_TKA_I_H_Shemag_Des", 3],    
	// Rare Helmets
	["rhsgref_helmet_pasgt_3color_desert", 1],
	["UK3CB_TKA_I_H_SSh68_Oli", 1],
	["UK3CB_TKA_I_H_SSh68_BLK", 1],
	["UK3CB_LSM_B_H_SSh68_OLI", 1],
	["UK3CB_CSAT_A_H_PASGT ", 1],
	["rhsusf_mich_helmet_marpatd", 1],
	["rhsusf_mich_helmet_marpatd_norotos", 1]
];

private _militia_uniforms = [
	"UK3CB_MEE_O_U_01",
	"UK3CB_MEE_O_U_01_B",
	"UK3CB_MEE_O_U_01_C",
	"UK3CB_MEE_O_U_01_D",
	"UK3CB_MEE_O_U_02",
	"UK3CB_MEE_O_U_02_B",
	"UK3CB_MEE_O_U_02_C",
	"UK3CB_MEE_O_U_02_D",
	"UK3CB_MEE_O_U_03",
	"UK3CB_MEE_O_U_03_B",
	"UK3CB_MEE_O_U_03_C",
	"UK3CB_MEE_O_U_03_D",
	"UK3CB_MEE_O_U_04",
	"UK3CB_MEE_O_U_04_B",
	"UK3CB_MEE_O_U_04_C",
	"UK3CB_MEE_O_U_04_D",
	"UK3CB_MEE_O_U_05",
	"UK3CB_MEE_O_U_05_B",
	"UK3CB_MEE_O_U_05_c",
	"UK3CB_MEE_O_U_07",
	"UK3CB_MEE_O_U_07_B",
	"UK3CB_MEE_O_U_07_C",
	"UK3CB_MEE_O_U_08"
];

private _militia_vests = [
    ["UK3CB_V_Invisible", 9],
    ["UK3CB_V_Invisible_Plate", 1]
];

private _sidearms = [
    ["rhs_weap_makarov_pm", "rhs_mag_9x18_8_57N181S"],
    ["rhs_weap_pya",        "rhs_mag_9x19_17"],
    ["rhsusf_weap_glock17g4", "rhsusf_mag_17Rnd_9x19_FMJ"]
];

private _primaryWeaponGrenadier = [
    ["rhs_weap_akm_gp25", 3],
    ["rhs_weap_akms_gp25", 2],
    ["rhs_weap_ak74_gp25", 1],
    ["rhs_weap_aks74_gp25", 1]
];

private _primaryWeaponMedic = [
    ["rhs_weap_aks74u", 3],
    ["rhs_weap_akms", 2],
    ["rhs_weap_sks", 2],
    ["rhs_weap_ak74", 1]
];

private _primaryWeaponRifle = [
    ["rhs_weap_akm", 4],
    ["rhs_weap_akms", 3],
	["rhs_weap_sks", 3], 
    ["rhs_weap_ak74", 2], 
    ["rhs_weap_akmn", 2],         
    ["rhs_weap_akms_gp25", 1],    
    ["rhs_weap_ak74n", 1],         
    ["rhs_weap_ak103", 1],                 
    ["rhs_weap_rpk", 1],
	["rhs_weap_m16a4_carryhandle", 1]
];

_unit = _this select 0;

//////////////////////////////////////
// IDENTITY & VOICE
//////////////////////////////////////

private _voices = ["Male01PER", "Male02PER", "Male03PER"];
private _faces = ["PersianHead_A3_01", "PersianHead_A3_02", "PersianHead_A3_03"];
_unit setSpeaker (selectRandom _voices);
_unit setFace (selectRandom _faces);

//////////////////////////////////////
// UNIVERSAL GEAR
//////////////////////////////////////

private _uniform = selectRandom _militia_uniforms;
private _vest = selectRandomWeighted _militia_vests;
private _headgear = selectRandomWeighted _militia_headgear;
private _backpack = "UK3CB_B_Invisible";
private _addMedical = if (isClass (configFile >> "CfgPatches" >> "ace_medical")) then {
    ["ACE_fieldDressing", "ACE_fieldDressing", "ACE_elasticBandage", "ACE_tourniquet", "ACE_morphine"]
} else {
    ["FirstAidKit", "FirstAidKit"]
};

//////////////////////////////////////
// ROLE-SPECIFIC
//////////////////////////////////////

// Primary weapon pool (set per role)
private _primary = selectRandomWeighted _primaryWeaponGrenadier;
private _primaryMag = getArray (configFile >> "CfgWeapons" >> _primary >> "magazines") select 0;

// Sidearm (10% chance)
private _sidearm = selectRandom _sidearms;
private _sidearmMag = getArray (configFile >> "CfgWeapons" >> _sidearm >> "magazines") select 0;

// Grenade Launcher ammo
private _glHE = ["rhs_VOG25", "rhs_VOG25P"];
private _glSmoke = ["rhs_GRD40_white", "rhs_GRD40_red"];
private _glHECount = 4;
private _glSmokeCount = 2;


//////////////////////////////////////
// CLEAR EXISTING GEAR
//////////////////////////////////////

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

//////////////////////////////////////
// ASSIGN GEAR
//////////////////////////////////////

_unit addUniform _uniform;
_unit addVest _vest;
_unit addHeadgear _headgear;
_unit addBackpack _backpack;

//////////////////////////////////////
// MEDICAL
//////////////////////////////////////

{
	_unit addItem _x;
} forEach _addMedical;

//////////////////////////////////////
// PRIMARY WEAPON
//////////////////////////////////////

_unit addWeapon _primary;
for "_i" from 1 to 5 do {
    _unit addMagazine _primaryMag;
};

// Remove if not using launcher
for "_i" from 1 to _glHECount do {
    _unit addMagazine (selectRandom _glHE);
};

for "_i" from 1 to _glSmokeCount do {
    _unit addMagazine (selectRandom _glSmoke);
};
//////////////////////////////////////
// LAUNCHER (20% Chance)
//////////////////////////////////////
if (random 1 < 0.20) then {
    _unit addWeapon "rhs_weap_rpg7";
    _unit addMagazine "rhs_rpg7_PG7VL_mag";
    _unit addMagazine "rhs_rpg7_PG7VL_mag";
};

//////////////////////////////////////
// SIDEARM (10% CHANCE)
//////////////////////////////////////

if (random 1 < 0.1) then {
    _unit addWeapon _sidearm;
    for "_i" from 1 to 2 do {
        _unit addMagazine _sidearmMag;
    };
};

//////////////////////////////////////
// Grenades
//////////////////////////////////////

for "_i" from 1 to 2 do { _unit addMagazine "rhs_mag_rdg2_white"; };
for "_i" from 1 to 2 do { _unit addMagazine "rhs_mag_rgn"; };

//////////////////////////////////////
// Basic Kit Items
//////////////////////////////////////

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";

//////////////////////////////////////
// DIAGNOSTIC
//////////////////////////////////////

diag_log format [
    "[Loadout:%7] %1 | Primary: %2 | Mag: %3 | Uniform: %4 | Vest: %5 | Headgear: %6",
    _unit, _primary, _primaryMag, _uniform, _vest, _headgear, toUpper (missionNamespace getVariable ["GRLIB_unitRole","unknown"])
];