_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "FP_MP7_Black";
_unit addPrimaryWeaponItem "rhsusf_acc_wmx_bk";
_unit addPrimaryWeaponItem "rhsusf_acc_mrds";
_unit addPrimaryWeaponItem "rhsusf_mag_40Rnd_46x30_AP";
_unit addPrimaryWeaponItem "rhsusf_acc_kac_grip";
_unit addWeapon "hgun_P07_blk_F";
_unit addHandgunItem "16Rnd_9x21_Mag";

_unit forceAddUniform "LDF_Flecktarn_Uniform";
_unit addVest "IOTV_Flecktarn_rifleman";

_unit addItemToUniform "FirstAidKit";
for "_i" from 1 to 2 do {_unit addItemToUniform "rhsusf_mag_40Rnd_46x30_AP";};
for "_i" from 1 to 2 do {_unit addItemToVest "16Rnd_9x21_Mag";};
for "_i" from 1 to 4 do {_unit addItemToVest "rhsusf_mag_40Rnd_46x30_AP";};
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_mag_m67";};
_unit addItemToVest "rhs_mag_m18_purple";
_unit addItemToVest "rhs_mag_m18_green";
_unit addItemToVest "DemoCharge_Remote_Mag";
_unit addHeadgear "H_HelmetCrew_I";
_unit addGoggles "rhsusf_oakley_goggles_clr";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "rhsusf_rhino14_mount";
