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
_unit addWeapon "CSLA_Pi52";
_unit addHandgunItem "CSLA_Pi52_8rnd_7_62Pi52";

comment "Add containers";
_unit forceAddUniform "CSLA_uni60wld";
_unit addVest "CSLA_gr60lnrG";

comment "Add items to containers";
_unit addItemToUniform "CSLA_Ob80";
for "_i" from 1 to 2 do {_unit addItemToUniform "CSLA_RG4u";};
_unit addItemToUniform "CSLA_dymB";
for "_i" from 1 to 3 do {_unit addItemToUniform "CSLA_Pi52_8rnd_7_62Pi52";};
_unit addHeadgear "CSLA_helmet53";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "CSLA_Prim_enl";
_unit linkItem "CSLA_RF12";

