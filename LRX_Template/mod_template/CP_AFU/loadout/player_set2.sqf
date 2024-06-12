_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "CUP_arifle_AK12_black";
_unit addPrimaryWeaponItem "CUP_acc_Zenit_2DS";
_unit addPrimaryWeaponItem "CUP_optic_1P87_RIS";
_unit addPrimaryWeaponItem "CUP_30Rnd_545x39_AK12_M";
_unit addWeapon "CUP_hgun_TT";
_unit addHandgunItem "CUP_8Rnd_762x25_TT";

_unit forceAddUniform "CUP_U_B_AFU_FATIGUES_M14";
_unit addVest "CUP_V_PlateCarrier2_MM14";

_unit addWeapon "Binocular";

_unit addItemToUniform "FirstAidKit";
for "_i" from 1 to 3 do {_unit addItemToUniform "SmokeShell";};
_unit addItemToUniform "CUP_30Rnd_545x39_AK12_M";
for "_i" from 1 to 2 do {_unit addItemToVest "CUP_HandGrenade_RGD5";};
for "_i" from 1 to 9 do {_unit addItemToVest "CUP_30Rnd_545x39_AK12_M";};
_unit addHeadgear "CUP_H_AFU_HelmetACH_MM_14";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "CUP_NVG_1PN138";

