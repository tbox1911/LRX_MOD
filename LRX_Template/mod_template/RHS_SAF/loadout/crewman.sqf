_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "rhs_weap_m92";
_unit addPrimaryWeaponItem "rhssaf_30Rnd_762x39mm_M67";

for "_i" from 1 to 2 do {_unit addItemToUniform "rhssaf_mag_br_m75";};
for "_i" from 1 to 3 do {_unit addItemToUniform "rhssaf_30Rnd_762x39mm_M67";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "FirstAidKit";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhssaf_30Rnd_762x39mm_M67";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "HandGrenade";};
for "_i" from 1 to 3 do {_unit addItemToBackpack "SmokeShellPurple";};
_unit addHeadgear "rhs_beanie_green";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";