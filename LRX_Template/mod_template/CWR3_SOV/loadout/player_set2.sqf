_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "CUP_arifle_AK74";
_unit addPrimaryWeaponItem "CUP_30Rnd_545x39_AK_M";

_unit forceAddUniform "cwr3_o_uniform_m1969";
_unit addVest "cwr3_o_vest_harness_ak74";

_unit addItemToUniform "FirstAidKit";
for "_i" from 1 to 3 do {_unit addItemToUniform "CUP_30Rnd_545x39_AK_M";};
_unit addItemToVest "FirstAidKit";
for "_i" from 1 to 2 do {_unit addItemToVest "CUP_30Rnd_545x39_AK_M";};
for "_i" from 1 to 2 do {_unit addItemToVest "CUP_HandGrenade_RGD5";};
for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
_unit addHeadgear "cwr3_o_headgear_ssh68";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";

