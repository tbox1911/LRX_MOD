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
_unit addWeapon "UK3CB_G36V_K";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
_unit addPrimaryWeaponItem "UK3CB_G36_30rnd_556x45_Y";
_unit addWeapon "rhsusf_weap_glock17g4";
_unit addHandgunItem "rhsusf_mag_17Rnd_9x19_JHP";

//comment "Add containers";
_unit forceAddUniform "UK3CB_ION_I_U_Uniform_01_URB";
_unit addVest "V_PlateCarrier1_blk";
_unit addBackpack "UK3CB_ION_I_B_ASS_BLK_01";

//comment "Add binoculars";
_unit addWeapon "Binocular";

//comment "Add items to containers";
for "_i" from 1 to 2 do {_unit addItemToUniform "FirstAidKit";};
for "_i" from 1 to 2 do {_unit addItemToUniform "rhsusf_mag_17Rnd_9x19_JHP";};
for "_i" from 1 to 4 do {_unit addItemToVest "UK3CB_G36_30rnd_556x45";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_grenade_mkii_mag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_grenade_anm8_mag";};
_unit addHeadgear "rhsusf_opscore_bk";

//comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

//comment "Set identity";
[_unit,"WhiteHead_19","male09eng"] call BIS_fnc_setIdentity;



