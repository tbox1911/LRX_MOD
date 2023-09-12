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
_unit addWeapon "UK3CB_CZ75";
_unit addHandgunItem "UK3CB_CZ75_9_20Rnd";

//comment "Add containers";
_unit forceAddUniform "UK3CB_ANA_B_U_CombatUniform_01_SPEC4CE";
_unit addVest "UK3CB_ANA_B_V_Vest_TAN_01";

//comment "Add binoculars";
_unit addWeapon "Binocular";

//comment "Add items to containers";
for "_i" from 1 to 2 do {_unit addItemToUniform "FirstAidKit";};
for "_i" from 1 to 2 do {_unit addItemToUniform "UK3CB_CZ75_9_20Rnd";};
for "_i" from 1 to 2 do {_unit addItemToVest "FirstAidKit";};
_unit addHeadgear "UK3CB_ANA_B_H_6b27m_SPEC4CE";

//comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

//comment "Set identity";
[_unit,"PersianHead_A3_02","male01per"] call BIS_fnc_setIdentity;

