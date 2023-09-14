_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "CUP_arifle_L85A2";
_unit addPrimaryWeaponItem "CUP_30Rnd_556x45_Stanag_L85";
_unit addWeapon "CUP_hgun_Glock17_blk";
_unit addHandgunItem "CUP_17Rnd_9x19_glock17";

_unit forceAddUniform "CUP_U_B_BAF_DDPM_UBACSROLLED";
_unit addVest "CUP_V_B_BAF_DDPM_Osprey_Mk3_Crewman";

_unit addWeapon "CUP_Vector21Nite";

_unit addItemToUniform "CUP_NVG_HMNVS";
_unit addItemToUniform "FirstAidKit";
for "_i" from 1 to 2 do {_unit addItemToUniform "CUP_17Rnd_9x19_glock17";};
_unit addItemToVest "FirstAidKit";
for "_i" from 1 to 4 do {_unit addItemToVest "CUP_30Rnd_556x45_Stanag_L85";};
_unit addItemToVest "CUP_17Rnd_9x19_glock17";
for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
_unit addItemToVest "SmokeShellGreen";
_unit addHeadgear "CUP_H_BAF_DDPM_Mk6_CREW_PRR";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

[_unit,"WhiteHead_02","male05engb"] call BIS_fnc_setIdentity;
