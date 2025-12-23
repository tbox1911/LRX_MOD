_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "SMG_03C_TR_khaki";
_unit addPrimaryWeaponItem "rhsusf_acc_wmx_bk";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
_unit addPrimaryWeaponItem "50Rnd_570x28_SMG_03";

_unit forceAddUniform "AAF_PMC_SOLDIER";
_unit addVest "FP_MBAV_Rifleman";
_unit addBackpack "FP_PMC_OG_G_Field_Rifleman_P90_pack";

for "_i" from 1 to 3 do {_unit addItemToUniform "FirstAidKit";};
_unit addItemToUniform "HandGrenade";
_unit addItemToUniform "SmokeShell";
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_grenade_mki_mag";};
for "_i" from 1 to 8 do {_unit addItemToVest "50Rnd_570x28_SMG_03";};
_unit addItemToBackpack "Medikit";
for "_i" from 1 to 4 do {_unit addItemToBackpack "FirstAidKit";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_an_m8hc";};
_unit addHeadgear "FAST_TAN_BLACK";
_unit addGoggles "FaceWear_Bandana_Skull_Glasses";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "rhsusf_rhino14_mount";


