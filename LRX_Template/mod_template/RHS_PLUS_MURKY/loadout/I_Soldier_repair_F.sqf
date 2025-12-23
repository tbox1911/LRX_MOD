_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "FP_G36_v3";
_unit addPrimaryWeaponItem "rhsusf_acc_wmx_bk";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
_unit addPrimaryWeaponItem "rhssaf_30rnd_556x45_EPR_G36";
_unit addPrimaryWeaponItem "rhsusf_acc_kac_grip";

_unit forceAddUniform "AAF_PMC_SOLDIER";
_unit addVest "FP_MBAV_Rifleman";
_unit addBackpack "UMBTS_M81_engineer";

for "_i" from 1 to 3 do {_unit addItemToUniform "FirstAidKit";};
_unit addItemToUniform "HandGrenade";
_unit addItemToUniform "SmokeShell";
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_grenade_mki_mag";};
for "_i" from 1 to 8 do {_unit addItemToVest "rhssaf_30rnd_556x45_EPR_G36";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";};
_unit addItemToBackpack "MineDetector";
_unit addItemToBackpack "ToolKit";
for "_i" from 1 to 3 do {_unit addItemToBackpack "DemoCharge_Remote_Mag";};
_unit addHeadgear "FAST_PAINT_3";
_unit addGoggles "FaceWear_Bandana_Skull_Glasses";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "rhsusf_rhino14_mount";
