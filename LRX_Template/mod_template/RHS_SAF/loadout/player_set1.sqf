_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "rhs_weap_m92";
_unit addPrimaryWeaponItem "rhssaf_30Rnd_762x39mm_M67";
_unit addWeapon "rhs_weap_cz99";
_unit addHandgunItem "rhssaf_mag_15Rnd_9x19_FMJ";

comment "Add containers";
_unit forceAddUniform "rhssaf_uniform_m93_oakleaf_summer";

comment "Add items to containers";
_unit addItemToUniform "FirstAidKit";
for "_i" from 1 to 2 do {_unit addItemToUniform "rhssaf_mag_br_m75";};
for "_i" from 1 to 3 do {_unit addItemToUniform "rhssaf_30Rnd_762x39mm_M67";};
_unit addHeadgear "rhssaf_beret_green";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

// "Set identity";
//[_unit,"GreekHead_A3_02","male01eng"] call BIS_fnc_setIdentity;
