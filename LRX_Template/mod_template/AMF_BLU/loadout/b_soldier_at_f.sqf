_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

#include "loadout_init.sqf"

_unit addGoggles (selectRandom _amfce_goggles);
_unit addWeapon (selectRandom _amfce_weapon);
_unit addPrimaryWeaponItem (selectRandom _amfce_optic);
_unit addPrimaryWeaponItem "acc_flashlight";
_unit addWeapon "AMF_LRAC89_F";
_unit forceAddUniform (selectRandom _amfce_uniforms);
_unit addVest (selectRandom _amfce_vest);
_unit addBackpack (selectRandom _amfce_backpack);
_unit addHeadgear (selectRandom _amfce_headgear);
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
