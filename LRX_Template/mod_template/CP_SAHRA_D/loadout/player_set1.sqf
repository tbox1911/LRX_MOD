_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "CUP_hgun_CZ75";
_unit addHandgunItem "CUP_16Rnd_9x19_cz75";

_unit forceAddUniform "CUP_U_I_RACS_Desert_2";
_unit addVest "CUP_V_I_RACS_Carrier_Rig_3";

for "_i" from 1 to 2 do {_unit addItemToUniform "FirstAidKit";};
_unit addItemToUniform "SmokeShellRed";
for "_i" from 1 to 3 do {_unit addItemToUniform "CUP_16Rnd_9x19_cz75";};
for "_i" from 1 to 2 do {_unit addItemToVest "FirstAidKit";};
for "_i" from 1 to 2 do {_unit addItemToVest "CUP_HandGrenade_RGD5";};
_unit addHeadgear "CUP_H_LWHv2_desert";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
