_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "CUP_arifle_AK12_black";
_unit addPrimaryWeaponItem "CUP_30Rnd_545x39_AK12_M";

_unit forceAddUniform "CUP_U_O_RUS_Ratnik_Winter";
_unit addVest "CUP_Vest_RUS_6B45_Sh117";

_unit addItemToUniform "FirstAidKit";
for "_i" from 1 to 2 do {_unit addItemToUniform "CUP_30Rnd_545x39_AK12_M";};
_unit addItemToVest "FirstAidKit";
for "_i" from 1 to 2 do {_unit addItemToVest "CUP_30Rnd_545x39_AK12_M";};
_unit addItemToVest "CUP_HandGrenade_RGD5";
for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
_unit addHeadgear "CUP_H_RUS_6B47_v2_Winter";
_unit addGoggles "CUP_G_RUS_Balaclava_Ratnik_winter";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "CUP_NVG_1PN138";


