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
_unit addWeapon "LIB_MP40";
_unit addPrimaryWeaponItem "LIB_32Rnd_9x19";

comment "Add containers";
_unit forceAddUniform "U_LIB_GER_Soldier_camo_w";
_unit addVest "V_LIB_GER_VestMP40";
_unit addBackpack "B_LIB_GER_A_frame";

comment "Add items to containers";
_unit addItemToUniform "FirstAidKit";
for "_i" from 1 to 2 do {_unit addItemToUniform "LIB_32Rnd_9x19";};
for "_i" from 1 to 4 do {_unit addItemToVest "LIB_32Rnd_9x19";};
for "_i" from 1 to 2 do {_unit addItemToVest "LIB_M39";};
_unit addHeadgear "H_LIB_GER_HelmetCamo_w";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "LIB_GER_ItemCompass_deg";
_unit linkItem "LIB_GER_ItemWatch";

comment "Set identity";
[_unit,"LIB_WhiteHead_09_Dirt","male01ger"] call BIS_fnc_setIdentity;

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
_unit addWeapon "LIB_MP40";
_unit addPrimaryWeaponItem "LIB_32Rnd_9x19";

comment "Add containers";
_unit forceAddUniform "U_LIB_GER_Soldier_camo_w";
_unit addVest "V_LIB_GER_VestMP40";
_unit addBackpack "B_LIB_GER_A_frame";

comment "Add items to containers";
_unit addItemToUniform "FirstAidKit";
for "_i" from 1 to 2 do {_unit addItemToUniform "LIB_32Rnd_9x19";};
for "_i" from 1 to 4 do {_unit addItemToVest "LIB_32Rnd_9x19";};
for "_i" from 1 to 2 do {_unit addItemToVest "LIB_M39";};
_unit addHeadgear "H_LIB_GER_HelmetCamo_w";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "LIB_GER_ItemCompass_deg";
_unit linkItem "LIB_GER_ItemWatch";

comment "Set identity";
[_unit,"LIB_WhiteHead_09_Dirt","male01ger"] call BIS_fnc_setIdentity;
