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
_unit addWeapon "CUP_hgun_Browning_HP";
_unit addHandgunItem "CUP_13Rnd_9x19_Browning_HP";

//comment "Add containers";
_unit forceAddUniform "CUP_I_B_PMC_Unit_26";
_unit addVest "CUP_V_PMC_CIRAS_Winter_Patrol";

//comment "Add items to containers";
_unit addItemToUniform "CUP_NVG_PVS7";
_unit addItemToUniform "FirstAidKit";
for "_i" from 1 to 2 do {_unit addItemToUniform "CUP_HandGrenade_RGD5";};
for "_i" from 1 to 2 do {_unit addItemToUniform "CUP_13Rnd_9x19_Browning_HP";};
for "_i" from 1 to 2 do {_unit addItemToVest "FirstAidKit";};
_unit addItemToVest "CUP_HandGrenade_M67";
for "_i" from 1 to 2 do {_unit addItemToVest "CUP_HandGrenade_RGD5";};
_unit addGoggles "G_Balaclava_combat";

//comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";

