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


//comment "Add weapons";
_unit addWeapon "SPE_M1911";
_unit addHandgunItem "SPE_7Rnd_45ACP_1911";

this addWeapon "SPE_Sten_Mk2";
this addPrimaryWeaponItem "SPE_32Rnd_9x19_Sten";
this addPrimaryWeaponItem "SPE_32rnd_MUZZLE_FAKEMAG";

//comment "Add containers";
_unit forceAddUniform "U_SPE_FFI_Jacket_bruin";
_unit addVest "V_SPE_FFI_Vest_SMG";
_unit addBackpack "B_SPE_US_Backpack_Bandoleer_Rifleman";

//comment "Add items to containers";
_unit addItemToUniform "SPE_ACC_M1_Bayo";
_unit addItemToUniform "SPE_US_FirstAidKit";
for "_i" from 1 to 3 do {_unit addItemToUniform "SPE_7Rnd_45ACP_1911";};
for "_i" from 1 to 4 do {_unit addItemToVest "SPE_32Rnd_9x19_Sten";};
for "_i" from 1 to 2 do {_unit addItemToVest "SPE_US_FirstAidKit";};
for "_i" from 1 to 2 do {_unit addItemToVest "SPE_US_Mk_2";};

//comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "SPE_US_ItemCompass";
_unit linkItem "SPE_US_ItemWatch";

