_unit = _this select 0;

//  "Remove existing items";
removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

//  "Add weapons";
_unit addWeapon "hgun_mas_itl_glock_F";
_unit addHandgunItem "16Rnd_9x21_Mag";
_unit addWeapon "dvk_IAF_ar160_f";
_unit addPrimaryWeaponItem "ASZ_Aimpoint_COMPM4S";
_unit addPrimaryWeaponItem "30Rnd_556x45_Stanag";

//  "Add containers";
_unit forceAddUniform "U_mas_itl_B_CombatUniform_multi";
_unit addVest "dvk_iaf_vestsf_tl_vcam";
_unit addBackpack "ASZ_BackPack_50lt_Tan";

//  "Add binoculars";
_unit addWeapon "Rangefinder";

//  "Add items to containers";
_unit addItemToUniform "FirstAidKit";
for "_i" from 1 to 2 do {_unit addItemToUniform "16Rnd_9x21_Mag";};
for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
for "_i" from 1 to 5 do {_unit addItemToVest "30Rnd_556x45_Stanag";};
_unit addItemToBackpack "Medikit";
_unit addHeadgear "H_mas_itl_ach";
_unit addGoggles "G_mas_itl_shemag_gog";

//  "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "O_NVGoggles_urb_F";

// "Set identity";
//[_unit,"GreekHead_A3_02","male01eng"] call BIS_fnc_setIdentity;
