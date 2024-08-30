_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "CUP_arifle_G36K";
_unit addPrimaryWeaponItem "CUP_optic_G36DualOptics";
_unit addPrimaryWeaponItem "CUP_30Rnd_556x45_G36";
_unit addWeapon "CUP_hgun_M17_Black";
_unit addHandgunItem "CUP_21Rnd_9x19_M17_Black";

_unit forceAddUniform "BLK_Uniform_Tropentarn_4";
_unit addVest "CUP_V_B_GER_Tactical_Trop";

_unit addItemToUniform "FirstAidKit";
_unit addItemToUniform "SmokeShell";
for "_i" from 1 to 2 do {_unit addItemToUniform "CUP_30Rnd_556x45_G36";};
_unit addItemToUniform "CUP_21Rnd_9x19_M17_Black";
for "_i" from 1 to 2 do {_unit addItemToUniform "CUP_HandGrenade_RGO";};
for "_i" from 1 to 2 do {_unit addItemToVest "FirstAidKit";};
for "_i" from 1 to 4 do {_unit addItemToVest "CUP_30Rnd_556x45_G36";};
for "_i" from 1 to 2 do {_unit addItemToVest "CUP_21Rnd_9x19_M17_Black";};
_unit addHeadgear "BLK_H_MilCap_troppentarn";
_unit addGoggles "G_Tactical_Clear";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
