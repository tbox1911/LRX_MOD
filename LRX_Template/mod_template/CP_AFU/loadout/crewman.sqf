_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "CUP_arifle_AKS74U_top_rail";
_unit addPrimaryWeaponItem "CUP_30Rnd_545x39_AK74_plum_M";

_unit forceAddUniform "CUP_U_B_AFU_FATIGUES_M14";
_unit addVest "CUP_V_B_IOTV_MM14_Empty_USArmy";

_unit addWeapon "Binocular";

_unit addItemToUniform "FirstAidKit";
for "_i" from 1 to 2 do {_unit addItemToUniform "SmokeShell";};
for "_i" from 1 to 2 do {_unit addItemToUniform "CUP_30Rnd_545x39_AK74_plum_M";};
for "_i" from 1 to 2 do {_unit addItemToVest "CUP_HandGrenade_RGD5";};
for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
for "_i" from 1 to 3 do {_unit addItemToVest "CUP_30Rnd_545x39_AK74_plum_M";};
_unit addHeadgear "CUP_H_CVCH_des";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

