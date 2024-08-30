_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "CUP_hgun_M9";
_unit addHandgunItem "CUP_15Rnd_9x19_M9";

_unit forceAddUniform "BLK_Uniform_Tropentarn_1";
_unit addVest "CUP_V_B_GER_PVest_Trop_RFL";

_unit addItemToUniform "FirstAidKit";
_unit addItemToUniform "SmokeShell";
for "_i" from 1 to 3 do {_unit addItemToUniform "CUP_15Rnd_9x19_M9";};
_unit addItemToVest "FirstAidKit";
_unit addItemToVest "CUP_15Rnd_9x19_M9";
_unit addItemToVest "SmokeShell";
for "_i" from 1 to 2 do {_unit addItemToVest "CUP_HandGrenade_RGO";};
_unit addHeadgear "BLK_H_ACH_Headset_Tropentarn";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
