_unit = _this select 0;

//  "Add Backpack";
removeBackpack _unit;
_unit addBackpack "CUP_B_Predator_RLAT_MTP";
clearAllItemsFromBackpack _unit;