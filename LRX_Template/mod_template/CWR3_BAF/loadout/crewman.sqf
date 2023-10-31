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
_unit addWeapon "cwr3_smg_sterling";
_unit addPrimaryWeaponItem "cwr3_30rnd_sterling_m";

//comment "Add containers";
_unit forceAddUniform "cwr3_i_uniform_coverall_grey";
_unit addVest "cwr3_b_uk_vest_58webbing_belt";

//comment "Add items to containers";
_unit addItemToUniform "FirstAidKit";
for "_i" from 1 to 2 do {_unit addItemToUniform "cwr3_30rnd_sterling_m";};
_unit addItemToVest "cwr3_30rnd_sterling_m";
for "_i" from 1 to 2 do {_unit addItemToVest "CUP_HandGrenade_L109A1_HE";};
_unit addHeadgear "cwr3_b_uk_headgear_beret_headset_tank";

//comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";

//comment "Set identity";
[_unit,"Barklem","male01engb"] call BIS_fnc_setIdentity;
