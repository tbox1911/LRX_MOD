_unit = _this select 0;

//comment "[!] UNIT MUST BE LOCAL [!]";
if (!local _unit) exitWith {};

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
_unit addWeapon "rhs_weap_makarov_pm";
_unit addHandgunItem "rhs_mag_9x18_8_57N181S";

//comment "Add containers";
_unit forceAddUniform "UK3CB_TKA_O_U_CombatUniform_01_ADPM";
_unit addVest "UK3CB_TKA_O_V_6b23_ml_Oli_TKA_Brush";

//comment "Add items to containers";
for "_i" from 1 to 2 do {_unit addItemToUniform "FirstAidKit";};
_unit addItemToUniform "rhs_grenade_m15_mag";
_unit addItemToUniform "rhs_mag_9x18_8_57N181S";
for "_i" from 1 to 2 do {_unit addItemToVest "FirstAidKit";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_9x18_8_57N181S";};
_unit addItemToVest "rhs_mag_m67";
_unit addHeadgear "UK3CB_TKA_O_H_6b27m_ADPM";

//comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";

//comment "Set identity";
//[_unit,"PersianHead_A3_01","male03per"] call BIS_fnc_setIdentity;

