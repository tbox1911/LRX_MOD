_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "KA_M16A2";
_unit addPrimaryWeaponItem "KA_M16_flashlight";
_unit addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";

_unit forceAddUniform "FP_Afghanka_MM14";
_unit addVest "FP_6b23_6sh92_khaki";
_unit addBackpack "FP_UAF_Rifleman_M16_pack";

for "_i" from 1 to 2 do {_unit addItemToUniform "FirstAidKit";};
_unit addItemToUniform "HandGrenade";
_unit addItemToUniform "SmokeShell";
for "_i" from 1 to 8 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
_unit addItemToVest "HandGrenade";
_unit addItemToBackpack "ToolKit";
_unit addItemToBackpack "MineDetector";
for "_i" from 1 to 3 do {_unit addItemToBackpack "DemoCharge_Remote_Mag";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
_unit addHeadgear "FP_PASGT_UKRAINE_V2";
_unit addGoggles "CL_Armbands_BM";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "scrim_nvg";



