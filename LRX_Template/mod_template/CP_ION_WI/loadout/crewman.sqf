_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "CUP_arifle_XM8_Compact";
_unit addPrimaryWeaponItem "CUP_30Rnd_556x45_G36";
_unit addWeapon "CUP_hgun_Glock17";
_unit addHandgunItem "CUP_acc_Glock17_Flashlight";
_unit addHandgunItem "CUP_17Rnd_9x19_glock17";

_unit forceAddUniform "CUP_I_B_PMC_Unit_28";
_unit addVest "CUP_V_PMC_CIRAS_Winter_Veh";

_unit addItemToUniform "FirstAidKit";
_unit addItemToUniform "CUP_NVG_PVS7";
for "_i" from 1 to 2 do {_unit addItemToUniform "CUP_30Rnd_556x45_G36";};
_unit addItemToUniform "CUP_17Rnd_9x19_glock17";
_unit addItemToVest "FirstAidKit";
for "_i" from 1 to 2 do {_unit addItemToVest "CUP_30Rnd_556x45_G36";};
_unit addItemToVest "CUP_17Rnd_9x19_glock17";
for "_i" from 1 to 2 do {_unit addItemToVest "CUP_HandGrenade_M67";};
for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
_unit addHeadgear "CUP_H_PMC_Cap_Grey";
_unit addGoggles "CUP_G_Oakleys_Embr";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
