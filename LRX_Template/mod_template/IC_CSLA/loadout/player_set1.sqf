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
_unit addWeapon "CSLA_Sa58P";
_unit addPrimaryWeaponItem "CSLA_Sa58_30rnd_7_62Sv43";
_unit addWeapon "CSLA_RPG75";
_unit addSecondaryWeaponItem "CSLA_RPG75_Mag";

comment "Add containers";
_unit forceAddUniform "CSLA_uni60wld";
_unit addVest "CSLA_gr60lnrG";

comment "Add items to containers";
_unit addItemToUniform "CSLA_Ob80";
for "_i" from 1 to 2 do {_unit addItemToUniform "CSLA_RG4u";};
_unit addItemToUniform "CSLA_dymB";
for "_i" from 1 to 4 do {_unit addItemToVest "CSLA_Sa58_30rnd_7_62Sv43";};
_unit addHeadgear "CSLA_helmet53";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "CSLA_Prim_enl";
_unit linkItem "CSLA_RF12";
