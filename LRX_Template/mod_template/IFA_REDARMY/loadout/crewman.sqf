_unit = _this select 0;

comment "Remove existing items";
removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

comment "Add weapons";
_unit addWeapon "LIB_M9130";
_unit addPrimaryWeaponItem "LIB_5Rnd_762x54";
_unit addPrimaryWeaponItem "LIB_5rnd_MUZZLE_FAKEMAG";

comment "Add containers";
_unit forceAddUniform "U_LIB_SOV_Efreitor";
_unit addVest "V_LIB_SOV_RA_MosinBelt";
_unit addBackpack "B_LIB_SOV_RA_GasBag";

comment "Add binoculars";
_unit addWeapon "LIB_Binocular_SU";

comment "Add items to containers";
_unit addItemToUniform "FirstAidKit";
_unit addItemToUniform "LIB_ACC_M1891_Bayo";
for "_i" from 1 to 5 do {_unit addItemToUniform "LIB_5Rnd_762x54";};
for "_i" from 1 to 2 do {_unit addItemToVest "FirstAidKit";};
for "_i" from 1 to 4 do {_unit addItemToVest "LIB_5Rnd_762x54";};
for "_i" from 1 to 2 do {_unit addItemToVest "LIB_Rg42";};
_unit addHeadgear "H_LIB_SOV_RA_PrivateCap";

comment "Add items";
_unit linkItem "ItemMap";

comment "Set identity";
[_unit,"WhiteHead_11","male02su"] call BIS_fnc_setIdentity;
