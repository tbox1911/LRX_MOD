_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "AMF_614_long_01_F";
_unit addPrimaryWeaponItem "AMF_Pirat_Picatinny";
_unit addPrimaryWeaponItem "AMF_Aimpoint_CompM5";
_unit addPrimaryWeaponItem "AMF_30Rnd_556x45_SS109_Tracer_Stanag";
_unit addWeapon "AMF_PSA_Glock_17";
_unit addHandgunItem "AMF_17Rnd_9x19_Glock";

_unit forceAddUniform "amf_uniform_01_DA_MD";
_unit addVest "amf_SMB_FUS";

_unit addItemToUniform "AMF_GR_DEFF1";
_unit addItemToUniform "AMF_GR_OFF1";
_unit addItemToUniform "AMF_GR_FUMF5";
for "_i" from 1 to 5 do {_unit addItemToVest "AMF_30Rnd_556x45_SS109_Tracer_Stanag";};
_unit addItemToVest "AMF_17Rnd_9x19_Glock";
_unit addHeadgear "AMF_F3";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "AMF_ONYX_NVG";
