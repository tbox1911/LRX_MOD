_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

//  "Add weapons";
_unit addWeapon "ACR_A3_hgun_Duty";
_unit addHandgunItem "16Rnd_9x21_Mag";

//  "Add containers";
_unit forceAddUniform "U_ACR_A3_SweaterUniform_vz95";
_unit addVest "V_ACR_A3_NPP2006_light_vz95";
_unit addWeapon "Rangefinder";

//  "Add items to containers";
_unit addItemToUniform "FirstAidKit";
_unit addItemToUniform "SmokeShellGreen";
for "_i" from 1 to 3 do {_unit addItemToUniform "16Rnd_9x21_Mag";};
_unit addItemToVest "FirstAidKit";
for "_i" from 1 to 2 do {_unit addItemToVest "16Rnd_9x21_Mag";};
_unit addHeadgear "H_Booniehat_wdl";

//  "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

[_unit,"WhiteHead_15",""] call BIS_fnc_setIdentity;
[_unit,"ACR_Flag"] call BIS_fnc_setUnitInsignia;
