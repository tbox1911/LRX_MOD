_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "hgun_Rook40_F";
_unit addHandgunItem "16Rnd_9x21_Mag";

_unit forceAddUniform "PLA_Combat_Uniform";
_unit addVest "PLA_Vest_Rifleman_Wood";

_unit addItemToUniform "FirstAidKit";
for "_i" from 1 to 3 do {_unit addItemToUniform "16Rnd_9x21_Mag";};
_unit addItemToUniform "SmokeShell";
_unit addItemToVest "CUP_HandGrenade_RGD5";
_unit addHeadgear "PLA_H_Helmet01";
_unit addGoggles "PLA_Balaclava_Alt_1_Olive";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "CUP_NVG_PVS15_Hide";
