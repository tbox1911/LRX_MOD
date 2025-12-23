_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "rhsusf_weap_glock17g4";
_unit addHandgunItem "rhsusf_mag_17Rnd_9x19_JHP";

_unit forceAddUniform "AAF_PMC_SOLDIER";
_unit addVest "FP_MBAV_Coyote_Rifleman";

for "_i" from 1 to 2 do {_unit addItemToUniform "FirstAidKit";};
for "_i" from 1 to 3 do {_unit addItemToUniform "rhsusf_mag_17Rnd_9x19_JHP";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
_unit addHeadgear "FAST_PAINT_2";
_unit addGoggles "FaceWear_Bandana_Skull_Glasses";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "rhsusf_rhino14_mount";
