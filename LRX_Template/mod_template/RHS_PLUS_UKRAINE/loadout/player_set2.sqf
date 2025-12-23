_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "rhsusf_weap_m9";
_unit addHandgunItem "rhsusf_mag_15Rnd_9x19_JHP";

_unit forceAddUniform "FP_Afghanka_MM14";
_unit addVest "FP_6b23_6sh92_khaki";
_unit addBackpack "FP_UAF_Rifleman_Ak74_pack";

_unit addWeapon "Binocular";

for "_i" from 1 to 2 do {_unit addItemToUniform "HandGrenade";};
_unit addItemToUniform "SmokeShell";
for "_i" from 1 to 2 do {_unit addItemToUniform "rhsusf_mag_15Rnd_9x19_JHP";};
_unit addItemToVest "MineDetector";
for "_i" from 1 to 2 do {_unit addItemToBackpack "FirstAidKit";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "HandGrenade";};
_unit addHeadgear "FP_PASGT_UKRAINE_V2";
_unit addGoggles "CL_Armbands_BM";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemGPS";
_unit linkItem "Bowman_NVG";


