_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "FP_SAVZ58V_RIS";
_unit addPrimaryWeaponItem "rhsusf_acc_wmx_bk";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
_unit addPrimaryWeaponItem "rhs_30Rnd_762x39mm_Savz58";
_unit addPrimaryWeaponItem "rhsusf_acc_kac_grip";
_unit addWeapon "rhsusf_weap_glock17g4";
_unit addHandgunItem "rhsusf_mag_17Rnd_9x19_JHP";

_unit forceAddUniform "AAF_PMC_SOLDIER";
_unit addVest "FP_MBAV_Coyote_Rifleman";
_unit addBackpack "FP_PMC_OG_G_Field_Rifleman_Vz58_pack";

for "_i" from 1 to 2 do {_unit addItemToUniform "FirstAidKit";};
for "_i" from 1 to 2 do {_unit addItemToUniform "rhsusf_mag_17Rnd_9x19_JHP";};
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_30Rnd_762x39mm_Savz58";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "FirstAidKit";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_30Rnd_762x39mm_Savz58";};
_unit addHeadgear "FAST_PAINT_2";
_unit addGoggles "FaceWear_Bandana_Skull_Glasses";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "rhsusf_rhino14_mount";


