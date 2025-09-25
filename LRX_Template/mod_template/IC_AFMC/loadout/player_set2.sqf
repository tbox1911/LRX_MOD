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
_unit addWeapon "US85_M9";
_unit addHandgunItem "US85_M9_15Rnd_9Luger";

comment "Add containers";
_unit forceAddUniform "AFMC_uniWLD";
_unit addVest "AFMC_grY_FAL";

comment "Add items to containers";
_unit addItemToUniform "US85_FAK";
for "_i" from 1 to 2 do {_unit addItemToUniform "US85_M67";};
_unit addItemToUniform "US85_dymB";
_unit addItemToUniform "US85_M9_15Rnd_9Luger";
for "_i" from 1 to 2 do {_unit addItemToVest "US85_M67";};
_unit addItemToVest "US85_dymB";
for "_i" from 1 to 2 do {_unit addItemToVest "US85_M9_15Rnd_9Luger";};
_unit addHeadgear "AFMC_helmetMk6";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "US85_watch";
_unit linkItem "ItemRadio";

