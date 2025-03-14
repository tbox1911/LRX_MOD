private _militia_headgear = [
    "UK3CB_H_Shemag_black",
    "UK3CB_H_Turban_Neckwrap_01_Blk",
    "UK3CB_H_Turban_Neckwrap_02_Blk",
    "UK3CB_H_Turban_Neckwrap_03_Blk",
    "UK3CB_H_Turban_Facewrap_01_Blk",
    "UK3CB_H_Turban_Facewrap_02_Blk",
    "UK3CB_H_Turban_Facewrap_03_Blk",
    "UK3CB_H_Mil_Turban_Wrap",
    "H_ShemagOpen_khk",
    "H_ShemagOpen_tan",
    "H_Shemag_Olive",
    "UK3CB_TKA_I_H_Shemag_Des",
    "rhsgref_helmet_pasgt_3color_desert",
    "UK3CB_TKA_I_H_SSh68_Oli",
    "UK3CB_LSM_B_H_SSh68_OLI",
    "UK3CB_CSAT_A_H_PASGT",
    "rhsusf_mich_helmet_marpatd",
    "rhsusf_mich_helmet_marpatd_norotos"
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
    "UK3CB_V_Invisible",
    "UK3CB_V_Invisible_Plate"
];

private _sidearms = [
    ["rhs_weap_makarov_pm", "rhs_mag_9x18_8_57N181S"],
    ["rhs_weap_pya",        "rhs_mag_9x19_17"],
    ["rhsusf_weap_glock17g4", "rhsusf_mag_17Rnd_9x19_FMJ"]
];

private _crewman_weapons = ["rhs_weap_akms", "rhs_weap_aks74u"];

_unit = _this select 0;

// Remove all gear
removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

//	Define nationality/language
private _voices = ["Male01PER", "Male02PER", "Male03PER"];
private _faces = ["PersianHead_A3_01", "PersianHead_A3_02", "PersianHead_A3_03"];
_unit setSpeaker (selectRandom _voices);
_unit setFace (selectRandom _faces);

// Gear Handling
private _uniform = selectRandom _militia_uniforms;
private _vest = selectRandom _militia_vests;
private _headgear = selectRandom _militia_headgear;
private _primary = selectRandom _crewman_weapons;
private _mag = getArray (configFile >> "CfgWeapons" >> _primary >> "magazines") select 0;
private _sidearmData = selectRandom _sidearms;
private _sidearm = _sidearmData select 0;
private _sidearmMag = _sidearmData select 1;


private _addMedical = if (isClass (configFile >> "CfgPatches" >> "ace_medical")) then {
	["ACE_fieldDressing", "ACE_fieldDressing", "ACE_elasticBandage", "ACE_tourniquet", "ACE_morphine"]
} else {
	["FirstAidKit", "FirstAidKit"]
};

// Add kit for storage
_unit addUniform _uniform;
_unit addHeadgear _headgear;
_unit addVest _vest;
_unit addBackpack "UK3CB_B_Invisible";
// Give basic medical items
{
	_unit addItem _x;
} forEach _addMedical;
// Give primary weapon and 5 mags
_unit addWeapon _primary;

for "_i" from 1 to 5 do {
    _unit addMagazine _mag;
};
// Give sidearm and ammo
if (random 1 < 0.1) then {  // 10% chance to assign a sidearm
	_unit addWeapon _sidearm;
	for "_i" from 1 to 2 do {
		_unit addMagazine _sidearmMag;
	};
};

// Give grenades
for "_i" from 1 to 2 do { _unit addMagazine "rhs_mag_rdg2_white"; };
for "_i" from 1 to 2 do { _unit addMagazine "rhs_mag_rgn"; };
// Add basic kit items
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";

diag_log format ["[Crewman] %1: primary=%2 | mag=%3 | uniform=%4 | vest=%5", _unit, _primary, _mag, _uniform, _vest];