_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "arifle_CTAR_GL_blk_F";
_unit addPrimaryWeaponItem "30Rnd_580x42_Mag_F";

_unit forceAddUniform "PLA_Combat_Uniform_Rolled";
for "_i" from 1 to 2 do {_unit addItemToUniform "FirstAidKit";};
for "_i" from 1 to 3 do { _unit addItemToUniform  "30Rnd_580x42_Mag_F";};
_unit addVest "PLA_Vest_Rifleman_Wood";
for "_i" from 1 to 3 do { _unit addItemToVest "30Rnd_580x42_Mag_F";};
for "_i" from 1 to 2 do { _unit addItemToVest "CUP_HandGrenade_L109A2_HE";};
for "_i" from 1 to 2 do { _unit addItemToVest "SmokeShell";};

_unit addBackpack "PLA_Backpack_Compact";

_unit addHeadgear "PLA_H_Helmet02";
_unit addGoggles "PLA_Balaclava_Alt_1_Olive";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
