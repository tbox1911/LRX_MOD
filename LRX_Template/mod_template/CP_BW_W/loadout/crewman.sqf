_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "CUP_smg_MP7";
_unit addPrimaryWeaponItem "CUP_optic_ZeissZPoint";
_unit addPrimaryWeaponItem "CUP_40Rnd_46x30_MP7";

_unit forceAddUniform "CUP_U_B_GER_Fleck_Overalls_Tank";

_unit addWeapon "Binocular";

for "_i" from 1 to 2 do {_unit addItemToUniform "FirstAidKit";};
for "_i" from 1 to 2 do {_unit addItemToUniform "CUP_HandGrenade_RGD5";};
_unit addItemToUniform "SmokeShell";
_unit addItemToUniform "SmokeShellRed";
for "_i" from 1 to 2 do {_unit addItemToUniform "CUP_40Rnd_46x30_MP7";};
_unit addHeadgear "H_HelmetCrew_I";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "CUP_NVG_HMNVS";

