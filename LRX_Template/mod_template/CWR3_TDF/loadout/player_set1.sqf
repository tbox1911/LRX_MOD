_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "cwr3_hgun_aps";
_unit addHandgunItem "cwr3_20rnd_9x18_aps_m";

_unit forceAddUniform "cwr3_tdf_uniform_rolled";
_unit addVest "cwr3_i_vest_chicom";

for "_i" from 1 to 3 do {_unit addItemToUniform "cwr3_20rnd_9x18_aps_m";};
for "_i" from 1 to 2 do {_unit addItemToVest "FirstAidKit";};
for "_i" from 1 to 2 do {_unit addItemToVest "CUP_HandGrenade_RGD5";};
for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
_unit addHeadgear "cwr3_tdf_headgear_boonie_khaki";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";

