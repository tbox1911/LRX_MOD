_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "CUP_arifle_FNFAL";
_unit addPrimaryWeaponItem "CUP_20Rnd_762x51_FNFAL_M";

_unit forceAddUniform "cwr3_tdf_uniform_rolled";
_unit addVest "cwr3_i_vest_chicom";

_unit addItemToUniform "FirstAidKit";
_unit addItemToUniform "CUP_20Rnd_762x51_FNFAL_M";
for "_i" from 1 to 3 do {_unit addItemToVest "CUP_20Rnd_762x51_FNFAL_M";};
for "_i" from 1 to 2 do {_unit addItemToVest "CUP_HandGrenade_RGD5";};
for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
_unit addHeadgear "cwr3_tdf_headgear_boonie_khaki";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";

