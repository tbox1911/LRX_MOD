_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "CUP_arifle_G36A";
_unit addPrimaryWeaponItem "CUP_optic_G36DualOptics_PIP";
_unit addPrimaryWeaponItem "CUP_30Rnd_556x45_G36";
_unit addWeapon "CUP_hgun_M9";
_unit addHandgunItem "CUP_15Rnd_9x19_M9";

_unit forceAddUniform "BLK_Uniform_Wintertarn_suit";
_unit addVest "BLK_V_PVest_Wintertarn_RFL";

_unit addItemToUniform "FirstAidKit";
_unit addItemToUniform "SmokeShell";
for "_i" from 1 to 2 do {_unit addItemToUniform "CUP_HandGrenade_RGO";};
_unit addItemToUniform "CUP_15Rnd_9x19_M9";
for "_i" from 1 to 2 do {_unit addItemToVest "FirstAidKit";};
for "_i" from 1 to 8 do {_unit addItemToVest "CUP_30Rnd_556x45_G36";};
for "_i" from 1 to 2 do {_unit addItemToVest "CUP_15Rnd_9x19_M9";};
for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShellRed";};
_unit addHeadgear "BLK_H_ACH_Headset_Wintertarn";
_unit addGoggles "CUP_G_PMC_Facewrap_Winter_Glasses_Dark";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
