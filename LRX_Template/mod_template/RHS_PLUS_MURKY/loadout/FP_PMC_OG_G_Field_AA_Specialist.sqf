_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "arifle_Mk20C_plain_F";
_unit addPrimaryWeaponItem "rhsusf_acc_SF3P556";
_unit addPrimaryWeaponItem "rhsusf_acc_wmx_bk";
_unit addPrimaryWeaponItem "acc_o_FMS";
_unit addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger";
_unit addWeapon "Verba_9k333";
_unit addSecondaryWeaponItem "JAS_ANPEQ15_Blk";
_unit addSecondaryWeaponItem "9m336";

_unit forceAddUniform "AAF_PMC_SOLDIER";
_unit addVest "FP_MBAV_Ranger_Rifleman";
_unit addBackpack "FP_PMC_OG_G_Field_AA_Specialist_pack";

for "_i" from 1 to 3 do {_unit addItemToUniform "FirstAidKit";};
_unit addItemToUniform "HandGrenade";
_unit addItemToUniform "SmokeShell";
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_grenade_mki_mag";};
for "_i" from 1 to 9 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger";};
_unit addItemToBackpack "9m336";
_unit addHeadgear "FAST_PAINT_2";
_unit addGoggles "FaceWear_Bandana_Skull_Glasses";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "rhsusf_rhino14_mount";

