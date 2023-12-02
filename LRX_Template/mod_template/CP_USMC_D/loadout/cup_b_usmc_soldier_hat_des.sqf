_unit = _this select 0;

//  "Add Backpack";
removeBackpack _unit;
_unit addBackpack "CUP_B_USMC_AssaultPack_SMAW";
clearAllItemsFromBackpack _unit;