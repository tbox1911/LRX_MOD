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
    "srifle_mas_itl_EBR_F",
    "srifle_mas_itl_EBR_F_a",
    "arifle_mas_itl_SPAR_03_snd_F",
    "arifle_mas_itl_SPAR_03_blk_F"
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
_unit addPrimaryWeaponItem "acc_flashlight";
_unit forceAddUniform (selectRandom _italy_uniforms);
_unit addVest (selectRandom _italy_vest);
_unit addBackpack (selectRandom _italy_backpack);
_unit addHeadgear (selectRandom _italy_headgear);
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
