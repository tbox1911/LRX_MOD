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
_unit addWeapon "UK3CB_BHP";
_unit addHandgunItem "UK3CB_BHP_9_13Rnd";

//comment "Add containers";
_unit forceAddUniform "UK3CB_ADA_I_U_CombatUniform_01_DPP";
_unit addVest "rhsgref_alice_webbing";

//comment "Add binoculars";
_unit addWeapon "Binocular";

//comment "Add items to containers";
for "_i" from 1 to 2 do {_unit addItemToUniform "FirstAidKit";};
for "_i" from 1 to 2 do {_unit addItemToUniform "UK3CB_BAF_9_13Rnd";};
for "_i" from 1 to 2 do {_unit addItemToVest "FirstAidKit";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m18_red";};
_unit addItemToVest "UK3CB_BAF_9_13Rnd";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
_unit addHeadgear "UK3CB_ADA_I_H_M1_DPP";

//comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";



