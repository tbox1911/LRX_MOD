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
_unit addWeapon "rhs_weap_fim92";
_unit addSecondaryWeaponItem "rhs_fim92_mag";
_unit addWeapon "hgun_P07_blk_F";
_unit addHandgunItem "16Rnd_9x21_Mag";

_unit forceAddUniform "LDF_Flecktarn_Uniform";
_unit addVest "IOTV_Flecktarn_rifleman";
_unit addBackpack "FP_Ger_AA_Specialist_pack";

for "_i" from 1 to 3 do {_unit addItemToUniform "FirstAidKit";};
_unit addItemToUniform "HandGrenade";
_unit addItemToUniform "SmokeShell";
for "_i" from 1 to 2 do {_unit addItemToVest "16Rnd_9x21_Mag";};
for "_i" from 1 to 12 do {_unit addItemToVest "rhsusf_mag_40Rnd_46x30_AP";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_fim92_mag";};
_unit addHeadgear "AAF_Helmet_Flecktarn";
_unit addGoggles "ESS_01_FaceWear";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "rhsusf_rhino14_mount";
