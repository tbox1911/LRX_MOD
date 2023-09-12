_unit = _this select 0;

//  "Remove existing items";
removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

comment "Add weapons";
_unit addWeapon "CUP_hgun_Glock17";
_unit addHandgunItem "CUP_acc_Glock17_Flashlight";
_unit addHandgunItem "CUP_17Rnd_9x19_glock17";

comment "Add containers";
_unit forceAddUniform "CUP_U_B_GER_Flecktarn_3";
_unit addVest "CUP_V_B_GER_Carrier_Vest";

comment "Add binoculars";
_unit addWeapon "CUP_Vector21Nite";

comment "Add items to containers";
_unit addItemToUniform "FirstAidKit";
_unit addItemToUniform "CUP_NVG_PVS7";
_unit addItemToUniform "SmokeShellRed";
for "_i" from 1 to 4 do {_unit addItemToUniform "CUP_17Rnd_9x19_glock17";};
for "_i" from 1 to 2 do {_unit addItemToVest "FirstAidKit";};
for "_i" from 1 to 2 do {_unit addItemToVest "CUP_HandGrenade_M67";};
_unit addItemToVest "B_IR_Grenade";
_unit addHeadgear "CUP_H_Ger_Boonie_Flecktarn";
_unit addGoggles "CUP_G_Oakleys_Drk";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

comment "Set identity";
[_unit,"WhiteHead_12","male01eng"] call BIS_fnc_setIdentity;
