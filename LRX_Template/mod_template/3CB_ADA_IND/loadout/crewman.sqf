_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "UK3CB_FNFAL_PARA";
_unit addPrimaryWeaponItem "UK3CB_FNFAL_20rnd_762x51_Y";
_unit forceAddUniform "UK3CB_ADA_I_U_CombatUniform_01_DPP";
_unit addVest "UK3CB_ADA_I_V_TacVest_BLK";

_unit addWeapon "Binocular";

for "_i" from 1 to 2 do {_unit addItemToUniform "FirstAidKit";};
for "_i" from 1 to 4 do {_unit addItemToVest "UK3CB_FNFAL_20rnd_762x51";};
_unit addHeadgear "UK3CB_H_Crew_Cap";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";

