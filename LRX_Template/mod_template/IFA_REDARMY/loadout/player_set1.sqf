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
_unit addWeapon "LIB_TT33";
_unit addHandgunItem "LIB_8Rnd_762x25";

comment "Add containers";
_unit forceAddUniform "U_LIB_SOV_Razvedchik_lis";
_unit addVest "V_LIB_SOV_RAZV_SVTBelt";

comment "Add items to containers";
_unit addItemToUniform "FirstAidKit";
_unit addItemToUniform "LIB_ACC_M1891_Bayo";
_unit addItemToUniform "LIB_8Rnd_762x25";
for "_i" from 1 to 2 do {_unit addItemToVest "FirstAidKit";};
_unit addItemToVest "LIB_8Rnd_762x25";
_unit addHeadgear "H_LIB_SOV_RA_PrivateCap";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "LIB_GER_ItemCompass";
_unit linkItem "LIB_GER_ItemWatch";

