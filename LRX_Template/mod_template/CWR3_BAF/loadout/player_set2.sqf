_unit = _this select 0;

// "Remove existing items";
removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;


//comment "Add weapons";
_unit addWeapon "cwr3_arifle_l1a1";
_unit addPrimaryWeaponItem "CUP_20Rnd_762x51_FNFAL_M";

//comment "Add containers";
_unit forceAddUniform "cwr3_b_uk_uniform_dpm_weathered";
_unit addVest "cwr3_b_uk_vest_58webbing";

//comment "Add items to containers";
_unit addItemToUniform "FirstAidKit";
_unit addItemToUniform "CUP_20Rnd_762x51_FNFAL_M";
for "_i" from 1 to 2 do {_unit addItemToVest "FirstAidKit";};
for "_i" from 1 to 6 do {_unit addItemToVest "CUP_20Rnd_762x51_FNFAL_M";};
for "_i" from 1 to 4 do {_unit addItemToVest "CUP_HandGrenade_L109A1_HE";};
_unit addHeadgear "cwr3_b_uk_headgear_mk5_helmet_scrim_camo";

//comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";

//comment "Set identity";
//[_unit,"WhiteHead_13","male03engb"] call BIS_fnc_setIdentity;
