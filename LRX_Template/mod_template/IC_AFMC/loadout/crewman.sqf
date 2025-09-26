_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

comment "Add weapons";
_unit addWeapon "US85_FALf";
_unit addPrimaryWeaponItem "US85_20Rnd_762x51";

comment "Add containers";
_unit forceAddUniform "AFMC_uniWLD";
_unit addVest "US85_grY_crg";

comment "Add items to containers";
_unit addItemToUniform "US85_FAK";
_unit addItemToUniform "US85_toolkit_S";
for "_i" from 1 to 4 do {_unit addItemToVest "US85_M67";};
for "_i" from 1 to 4 do {_unit addItemToVest "US85_dymB";};
for "_i" from 1 to 4 do {_unit addItemToVest "US85_20Rnd_762x51";};
_unit addHeadgear "AFMC_helmetMk6";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "US85_watch";
_unit linkItem "ItemRadio";

