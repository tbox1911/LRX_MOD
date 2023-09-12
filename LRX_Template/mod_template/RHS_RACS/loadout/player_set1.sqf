_unit = _this select 0;

//comment "Remove existing items";
removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

//comment "Add weapons";
_unit addWeapon "rhs_weap_cz99";
_unit addHandgunItem "rhssaf_mag_15Rnd_9x19_FMJ";

//comment "Add containers";
_unit forceAddUniform "PRACS_M10_2PARA_uniform";
_unit addVest "PRACS_O_CIRAS_GAL_rifleman";

//comment "Add items to containers";
for "_i" from 1 to 2 do {_unit addItemToUniform "FirstAidKit";};
for "_i" from 1 to 2 do {_unit addItemToUniform "rhssaf_mag_15Rnd_9x19_FMJ";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_grenade_mkii_mag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
_unit addHeadgear "PRACS_ACH_ASDPM";

//comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

//comment "Set identity";
[_unit,"GreekHead_A3_07","male05eng"] call BIS_fnc_setIdentity;

