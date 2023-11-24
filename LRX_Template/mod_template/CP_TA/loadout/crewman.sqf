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

_unit forceAddUniform "CUP_U_O_TK_Green";
_unit addVest "CUP_V_O_TK_Vest_1";

_unit addItemToUniform "FirstAidKit";
_unit addItemToUniform "CUP_20Rnd_762x51_FNFAL_M";
for "_i" from 1 to 2 do {_unit addItemToUniform "SmokeShell";};
for "_i" from 1 to 4 do {_unit addItemToVest "CUP_20Rnd_762x51_FNFAL_M";};
for "_i" from 1 to 2 do {_unit addItemToVest "CUP_HandGrenade_RGD5";};
_unit addHeadgear "CUP_H_TK_Helmet";
_unit addGoggles "CUP_FR_NeckScarf";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
