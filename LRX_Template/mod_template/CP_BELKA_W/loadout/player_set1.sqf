_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "CUP_hgun_P30L_blk";
_unit addHandgunItem "CUP_17Rnd_9x19_P30L";

_unit forceAddUniform "BLK_Uniform_Nordtarn";
_unit addVest "V_CarrierRigKBT_01_light_Olive_F";

for "_i" from 1 to 2 do {_unit addItemToUniform "FirstAidKit";};
_unit addItemToUniform "CUP_17Rnd_9x19_P30L";
_unit addItemToUniform "SmokeShell";
_unit addItemToUniform "CUP_HandGrenade_RGO";
_unit addItemToVest "CUP_17Rnd_9x19_P30L";
_unit addItemToVest "CUP_HandGrenade_RGO";
_unit addHeadgear "BLK_H_ACH_Headset_Nordtarn";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
