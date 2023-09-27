_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "UK3CB_ACR_Crew";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
_unit addPrimaryWeaponItem "UK3CB_ACR_30rnd_556x45_G";
_unit addWeapon "UK3CB_USP";
_unit addHandgunItem "UK3CB_USP_9_15Rnd";

_unit forceAddUniform "UK3CB_LDF_O_U_CombatUniform_GEO";
_unit addVest "UK3CB_LDF_O_V_CREW_Vest_KKZ10_GEO";

_unit addWeapon "Binocular";

for "_i" from 1 to 2 do {_unit addItemToUniform "FirstAidKit";};
for "_i" from 1 to 2 do {_unit addItemToUniform "UK3CB_USP_9_15Rnd";};
for "_i" from 1 to 2 do {_unit addItemToVest "FirstAidKit";};
for "_i" from 1 to 4 do {_unit addItemToVest "UK3CB_ACR_30rnd_556x45";};
_unit addItemToVest "rhs_mag_an_m8hc";
_unit addHeadgear "H_HelmetCrew_I";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
