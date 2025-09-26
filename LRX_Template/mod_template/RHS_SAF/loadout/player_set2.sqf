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
_unit addWeapon "rhs_weap_m70b3n";
_unit addPrimaryWeaponItem "rhssaf_30Rnd_762x39mm_M67";
_unit addWeapon "rhs_weap_cz99";
_unit addHandgunItem "rhssaf_mag_15Rnd_9x19_FMJ";

comment "Add containers";
_unit forceAddUniform "rhssaf_uniform_m93_oakleaf_summer";
_unit addVest "rhssaf_vest_md99_md2camo_rifleman";
_unit addBackpack "B_AssaultPack_sgg";

comment "Add items to containers";
_unit addItemToUniform "FirstAidKit";
for "_i" from 1 to 2 do {_unit addItemToUniform "rhssaf_mag_br_m75";};
for "_i" from 1 to 3 do {_unit addItemToUniform "rhssaf_30Rnd_762x39mm_M67";};
for "_i" from 1 to 4 do {_unit addItemToVest "rhssaf_mag_15Rnd_9x19_JHP";};
for "_i" from 1 to 4 do {_unit addItemToVest "rhssaf_30Rnd_762x39mm_M67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhssaf_mag_br_m75";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "FirstAidKit";};
_unit addItemToBackpack "MineDetector";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhssaf_30Rnd_762x39mm_M67";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhssaf_mag_br_m84";};
for "_i" from 1 to 3 do {_unit addItemToBackpack "SmokeShell";};
_unit addHeadgear "rhssaf_helmet_m59_85_nocamo";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";