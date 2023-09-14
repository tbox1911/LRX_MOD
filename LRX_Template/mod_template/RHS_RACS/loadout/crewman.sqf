_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "PRACS_UZI";
_unit addPrimaryWeaponItem "PRACS_35rd_9mm_UZI";

_unit forceAddUniform "PRACS_Tanker_coverall";
_unit addVest "PRACS_O_CIRAS_SMG";

_unit addWeapon "Binocular";

for "_i" from 1 to 2 do {_unit addItemToUniform "FirstAidKit";};
_unit addItemToUniform "PRACS_tankers_multitool";
for "_i" from 1 to 2 do {_unit addItemToUniform "PRACS_35rd_9mm_UZI";};
for "_i" from 1 to 2 do {_unit addItemToVest "FirstAidKit";};
for "_i" from 1 to 2 do {_unit addItemToVest "PRACS_35rd_9mm_UZI";};
_unit addItemToVest "SmokeShellPurple";
_unit addItemToVest "SmokeShellYellow";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
_unit addHeadgear "rhsusf_cvc_ess";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
