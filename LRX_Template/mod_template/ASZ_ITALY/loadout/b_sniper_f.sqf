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
private _italy_weapon = [ 
    "srifle_mas_itl_LRR_F",
    "ASZ_SakoTRG42",
    "ASZ_MCM_tac50_green",
    "ASZ_M40A3_Green_ghillie"
];

private _italy_optic = [ 
    "ASZ_Tasco_Pronghorn",
    "ASZ_Schmidt_Bender_LP",
    "ASZ_Leupold_VXR_Patrol",
    "ASZ_Leupold_MK4_MRT_black"
];

_unit addGoggles (selectRandom _italy_goggles);
_unit addWeapon (selectRandom _italy_weapon);
_unit addPrimaryWeaponItem (selectRandom _italy_optic);
_unit forceAddUniform (selectRandom _italy_uniforms);
_unit addVest (selectRandom _italy_vest);
_unit addBackpack (selectRandom _italy_backpack);
_unit addHeadgear (selectRandom _italy_headgear);
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
