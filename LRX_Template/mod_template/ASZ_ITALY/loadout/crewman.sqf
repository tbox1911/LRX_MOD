_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "arifle_mas_itl_mp7_F";
_unit addPrimaryWeaponItem "40Rnd_46x30SD_mas_itl_mag";
_unit addWeapon "hgun_mas_itl_glock_F";
_unit addHandgunItem "16Rnd_9x21_Mag";

_unit forceAddUniform "ASZ_uniform_Pilot_CC";
_unit addVest "ASZ_GearHelyPilot_MM";
_unit addBackpack "ASZ_BackPack_30lt_Green";

for "_i" from 1 to 2 do {_unit addItemToUniform "FirstAidKit";};
for "_i" from 1 to 3 do { _unit addItemToUniform  "16Rnd_9x21_Mag";};
for "_i" from 1 to 3 do { _unit addItemToVest "40Rnd_46x30SD_mas_itl_magg";};
for "_i" from 1 to 2 do { _unit addItemToVest "MiniGrenade";};
for "_i" from 1 to 2 do { _unit addItemToVest "SmokeShell";};

_unit addHeadgear "H_Cap_headphones";
_unit addGoggles "G_Balaclava_combat";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";