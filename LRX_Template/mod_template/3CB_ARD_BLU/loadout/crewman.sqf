_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "rhs_weap_aks74n_2";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
_unit addPrimaryWeaponItem "rhs_30Rnd_545x39_7N6M_plum_AK";
_unit addWeapon "UK3CB_BHP";
_unit addHandgunItem "UK3CB_BHP_9_13Rnd";

_unit forceAddUniform "UK3CB_ARD_B_U_Crew_Uniform_01";
_unit addVest "UK3CB_ARD_B_V_vydra_3m_TAN";

_unit addWeapon "Binocular";

for "_i" from 1 to 2 do {_unit addItemToUniform "FirstAidKit";};
for "_i" from 1 to 2 do {_unit addItemToUniform "UK3CB_BHP_9_13Rnd";};
for "_i" from 1 to 2 do {_unit addItemToVest "FirstAidKit";};
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_30Rnd_545x39_7N6M_plum_AK";};
_unit addItemToVest "rhs_mag_an_m8hc";
_unit addHeadgear "UK3CB_ARD_B_H_Crew_Cap";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";

