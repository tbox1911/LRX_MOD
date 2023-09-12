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
_unit addWeapon "cwr3_hgun_aps";
_unit addHandgunItem "cwr3_20rnd_9x18_aps_m";

//comment "Add containers";
_unit forceAddUniform "cwr3_b_uk_uniform_dpm_weathered";
_unit addVest "cwr3_b_uk_vest_58webbing";

//comment "Add items to containers";
for "_i" from 1 to 2 do {_unit addItemToUniform "FirstAidKit";};
for "_i" from 1 to 3 do {_unit addItemToUniform "cwr3_20rnd_9x18_aps_m";};
for "_i" from 1 to 2 do {_unit addItemToVest "FirstAidKit";};
for "_i" from 1 to 2 do {_unit addItemToVest "CUP_HandGrenade_L109A1_HE";};
_unit addHeadgear "cwr3_b_uk_headgear_mk5_helmet_scrim_camo";

//comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";

//comment "Set identity";
//[_unit,"WhiteHead_13","male03engb"] call BIS_fnc_setIdentity;
