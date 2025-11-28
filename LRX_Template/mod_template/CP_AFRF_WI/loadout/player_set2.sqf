_unit = _this select 0;

//  "Remove existing items";
removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

//comment "Add weapons";
_unit addWeapon "CUP_arifle_AK12_black";
_unit addPrimaryWeaponItem "CUP_optic_1P87_RIS";
_unit addPrimaryWeaponItem "CUP_30Rnd_545x39_AK12_M";

//comment "Add containers";
_unit forceAddUniform "CUP_U_O_RUS_Ratnik_Winter";
_unit addVest "CUP_Vest_RUS_6B45_Sh117";

//comment "Add items to containers";
_unit addItemToUniform "FirstAidKit";
for "_i" from 1 to 3 do {_unit addItemToUniform "CUP_30Rnd_545x39_AK12_M";};
for "_i" from 1 to 2 do {_unit addItemToVest "FirstAidKit";};
for "_i" from 1 to 4 do {_unit addItemToVest "CUP_30Rnd_545x39_AK12_M";};
for "_i" from 1 to 2 do {_unit addItemToVest "CUP_HandGrenade_RGD5";};
_unit addItemToVest "SmokeShell";
_unit addItemToVest "SmokeShellRed";
for "_i" from 1 to 2 do {_unit addItemToVest "Chemlight_red";};
_unit addHeadgear "CUP_H_RUS_6B47_v2_GogglesUp_Winter";
_unit addGoggles "CUP_G_RUS_Balaclava_Ratnik_winter";

//comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "CUP_NVG_1PN138";



