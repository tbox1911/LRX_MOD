_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;


comment "Add weapons";
_unit addWeapon "US85_M16A2";
_unit addPrimaryWeaponItem "US85_30Rnd_556x45";
_unit addWeapon "US85_LAW72";
_unit addSecondaryWeaponItem "US85_LAW72_Mag";

comment "Add containers";
_unit forceAddUniform "US85_uniBDU";
_unit addVest "US85_grY_lnrG";

comment "Add items to containers";
_unit addItemToUniform "US85_FAK";
for "_i" from 1 to 2 do {_unit addItemToUniform "US85_M67";};
_unit addItemToUniform "US85_dymB";
for "_i" from 1 to 2 do {_unit addItemToVest "US85_M67";};
_unit addItemToVest "US85_dymB";
for "_i" from 1 to 6 do {_unit addItemToVest "US85_30Rnd_556x45";};
_unit addHeadgear "US85_helmetPASGT";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "US85_watch";
_unit linkItem "ItemRadio";
