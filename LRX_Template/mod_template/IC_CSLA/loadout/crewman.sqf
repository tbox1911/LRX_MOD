_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

comment "Add weapons";
_unit addWeapon "CSLA_Sa58V";
_unit addPrimaryWeaponItem "CSLA_Sa58_30rnd_7_62Sv43";

comment "Add containers";
_unit forceAddUniform "CSLA_uni60wld";
_unit addVest "CSLA_gr60drv";

comment "Add items to containers";
for "_i" from 1 to 2 do {_unit addItemToUniform "CSLA_Ob80";};
for "_i" from 1 to 2 do {_unit addItemToUniform "CSLA_Sa58_30rnd_7_62Sv43";};
_unit addItemToUniform "CSLA_RG4u";
for "_i" from 1 to 2 do {_unit addItemToVest "CSLA_Sa58_30rnd_7_62Sv43";};
_unit addItemToVest "CSLA_RG4u";
_unit addHeadgear "CSLA_helmet53G";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "CSLA_Prim_enl";
_unit linkItem "CSLA_RF12";

