_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "arifle_AKS_F";
_unit addPrimaryWeaponItem "rhs_acc_dtkrpk";
_unit addPrimaryWeaponItem "rhs_30Rnd_545x39_7N10_AK";

_unit forceAddUniform "FP_Afghanka_MM14";
_unit addVest "FP_6b23_6sh92_khaki";
_unit addBackpack "FP_UAF_Crewman_pack";

for "_i" from 1 to 2 do {_unit addItemToUniform "FirstAidKit";};
_unit addItemToUniform "HandGrenade";
_unit addItemToUniform "SmokeShell";
for "_i" from 1 to 8 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
_unit addHeadgear "H_HelmetCrew_I";
_unit addGoggles "CL_Armbands_BM";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "rhsusf_rhino14_mount";




