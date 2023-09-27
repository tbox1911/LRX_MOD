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
_unit forceAddUniform "UK3CB_MDF_O_U_CombatUniform_01_LIZ";
_unit addVest "UK3CB_MDF_O_V_TacVest_LIZ";

//comment "Add items to containers";
for "_i" from 1 to 2 do {_unit addItemToUniform "FirstAidKit";};
for "_i" from 1 to 2 do {_unit addItemToUniform "UK3CB_BHP_9_13Rnd";};
_unit addItemToVest "FirstAidKit";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_grenade_sthgr24_heerfrag_mag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m18_red";};
_unit addHeadgear "rhsgref_hat_M1951";

//comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

