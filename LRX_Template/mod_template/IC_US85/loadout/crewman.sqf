_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

comment "Add weapons";
_unit addWeapon "US85_M16A2CAR";
_unit addPrimaryWeaponItem "US85_30Rnd_556x45";

comment "Add containers";
_unit forceAddUniform "US85_uniCrew";

comment "Add items to containers";
_unit addItemToUniform "US85_FAK";
for "_i" from 1 to 2 do {_unit addItemToUniform "US85_30Rnd_556x45";};
for "_i" from 1 to 2 do {_unit addItemToUniform "US85_M67";};
for "_i" from 1 to 2 do {_unit addItemToUniform "US85_dymB";};
_unit addHeadgear "US85_helmetDH132G";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "US85_watch";
_unit linkItem "ItemRadio";
_unit linkItem "US85_ANPVS5_Goggles";

