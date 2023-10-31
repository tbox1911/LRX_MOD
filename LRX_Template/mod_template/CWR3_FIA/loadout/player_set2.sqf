_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "CUP_arifle_AKM";
_unit addPrimaryWeaponItem "CUP_30Rnd_762x39_AK47_bakelite_M";
_unit addWeapon "cwr3_hgun_aps";
_unit addHandgunItem "cwr3_20rnd_9x18_aps_m";

_unit forceAddUniform "cwr3_i_uniform_alpenflage";
_unit addVest "cwr3_i_vest_chicom";

_unit addItemToUniform "ItemRadio";
_unit addItemToUniform "ItemWatch";
_unit addItemToUniform "ItemMap";
_unit addItemToUniform "ItemCompass";
_unit addItemToUniform "FirstAidKit";
for "_i" from 1 to 2 do {_unit addItemToUniform "cwr3_20rnd_9x18_aps_m";};
_unit addItemToVest "FirstAidKit";
for "_i" from 1 to 4 do {_unit addItemToVest "CUP_30Rnd_762x39_AK47_bakelite_M";};
for "_i" from 1 to 2 do {_unit addItemToVest "CUP_HandGrenade_RGD5";};
_unit addHeadgear "cwr3_i_headgear_boonie_alpenflage";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";

