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

_unit forceAddUniform "cwr3_o_uniform_m1969";
_unit addVest "cwr3_o_vest_harness_ak74";

_unit addItemToUniform "FirstAidKit";
for "_i" from 1 to 3 do {_unit addItemToUniform "cwr3_20rnd_9x18_aps_m";};
for "_i" from 1 to 4 do {_unit addItemToVest "CUP_HandGrenade_RGD5";};
_unit addHeadgear "cwr3_o_headgear_ssh68";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";

