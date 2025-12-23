_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "rhs_weap_g36kv";
_unit addPrimaryWeaponItem "rhsusf_acc_wmx_bk";
_unit addPrimaryWeaponItem "optic_MRCO";
_unit addPrimaryWeaponItem "rhssaf_30rnd_556x45_EPR_G36";
_unit addPrimaryWeaponItem "rhsusf_acc_kac_grip";
_unit addWeapon "hgun_P07_blk_F";
_unit addHandgunItem "16Rnd_9x21_Mag";

_unit forceAddUniform "LDF_Flecktarn_Uniform";
_unit addVest "IOTV_Flecktarn_rifleman";
_unit addBackpack "FP_Ger_Rifleman_pack";

_unit addWeapon "Binocular";

for "_i" from 1 to 2 do {_unit addItemToUniform "FirstAidKit";};
for "_i" from 1 to 3 do {_unit addItemToUniform "16Rnd_9x21_Mag";};
for "_i" from 1 to 2 do {_unit addItemToVest "16Rnd_9x21_Mag";};
for "_i" from 1 to 10 do {_unit addItemToVest "rhssaf_30rnd_556x45_EPR_G36";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_m67";};
_unit addItemToVest "rhs_mag_m18_yellow";
_unit addItemToVest "rhs_mag_m18_green";
for "_i" from 1 to 3 do {_unit addItemToBackpack "FirstAidKit";};
_unit addItemToBackpack "Medikit";
_unit addHeadgear "AAF_Helmet_Flecktarn";
_unit addGoggles "ESS_02_FaceWear";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "rhsusf_rhino14_mount";
