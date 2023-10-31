_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "CUP_arifle_AKS74U";
_unit addPrimaryWeaponItem "CUP_30Rnd_545x39_AK_M";

_unit forceAddUniform "cwr3_i_uniform_alpenflage";
_unit addVest "cwr3_i_vest_chicom";

_unit addItemToUniform "FirstAidKit";
for "_i" from 1 to 3 do {_unit addItemToUniform "CUP_30Rnd_545x39_AK_M";};
_unit addHeadgear "cwr3_i_headgear_boonie_alpenflage";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
