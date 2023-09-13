_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "UK3CB_G36V_K";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
_unit addPrimaryWeaponItem "UK3CB_G36_30rnd_556x45_Y";
_unit addWeapon "rhsusf_weap_glock17g4";
_unit addHandgunItem "rhsusf_mag_17Rnd_9x19_JHP";

_unit forceAddUniform "UK3CB_ION_I_U_Uniform_01_URB";
_unit addVest "V_TacVest_blk";
_unit addBackpack "B_LegStrapBag_black_F";

_unit addWeapon "Binocular";

for "_i" from 1 to 2 do {_unit addItemToUniform "FirstAidKit";};
for "_i" from 1 to 2 do {_unit addItemToUniform "rhsusf_mag_17Rnd_9x19_FMJ";};
for "_i" from 1 to 2 do {_unit addItemToVest "FirstAidKit";};
for "_i" from 1 to 4 do {_unit addItemToVest "UK3CB_G36_30rnd_556x45";};
_unit addItemToVest "rhs_mag_an_m8hc";
_unit addHeadgear "rhsusf_opscore_bk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
