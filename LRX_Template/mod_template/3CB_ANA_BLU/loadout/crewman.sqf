_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;


_unit addWeapon "UK3CB_M16A2";
_unit addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_Mk318_Stanag";
_unit addWeapon "rhsusf_weap_m1911a1";
_unit addHandgunItem "rhsusf_mag_7x45acp_MHP";

_unit forceAddUniform "UK3CB_ANA_B_U_CrewUniform_SPEC4CE";
_unit addVest "UK3CB_ANA_B_V_CREW_Vest_TAN";

_unit addWeapon "Binocular";

for "_i" from 1 to 2 do {_unit addItemToUniform "FirstAidKit";};
for "_i" from 1 to 2 do {_unit addItemToUniform "rhsusf_mag_7x45acp_MHP";};
for "_i" from 1 to 2 do {_unit addItemToVest "FirstAidKit";};
for "_i" from 1 to 4 do {_unit addItemToVest "UK3CB_M16_30rnd_556x45";};
_unit addHeadgear "UK3CB_H_Crew_Cap";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";

