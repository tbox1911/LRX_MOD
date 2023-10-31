_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "CUP_smg_M3A1";
_unit addPrimaryWeaponItem "CUP_30Rnd_45ACP_M3A1_M";

_unit forceAddUniform "cwr3_i_uniform_coverall_grey";
_unit addVest "cwr3_i_vest_chicom";

_unit addItemToUniform "FirstAidKit";
for "_i" from 1 to 2 do {_unit addItemToUniform "CUP_30Rnd_45ACP_M3A1_M";};
_unit addItemToVest "FirstAidKit";
for "_i" from 1 to 2 do {_unit addItemToVest "CUP_30Rnd_45ACP_M3A1_M";};
for "_i" from 1 to 2 do {_unit addItemToVest "CUP_HandGrenade_RGD5";};
for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
_unit addHeadgear "cwr3_o_headgear_tsh4_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";

