_unit = _this select 0;


//"Remove existing items";
removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

//"Add weapons";
_unit addWeapon "rhs_weap_ak74n_2";
_unit addPrimaryWeaponItem "rhs_acc_perst1ik";
_unit addPrimaryWeaponItem "rhs_30Rnd_545x39_7N6M_plum_AK";
_unit addWeapon "UK3CB_BHP";
_unit addHandgunItem "UK3CB_BHP_9_13Rnd";

//"Add containers";
_unit forceAddUniform "UK3CB_ARD_B_U_CombatUniform_01";
_unit addVest "UK3CB_ARD_B_V_vydra_3m_TAN";

//"Add items to containers";
for "_i" from 1 to 3 do {_unit addItemToUniform "FirstAidKit";};
for "_i" from 1 to 2 do {_unit addItemToUniform "UK3CB_BAF_9_13Rnd";};
for "_i" from 1 to 4 do {_unit addItemToVest "30Rnd_545x39_Mag_F";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_grenade_sthgr24_heerfrag_mag";};
_unit addItemToVest "rhs_mag_m18_yellow";
_unit addHeadgear "UK3CB_ARD_B_H_Patrolcap";

//"Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

//comment "Set identity";
[_unit,"PersianHead_A3_03","male01per"] call BIS_fnc_setIdentity;
