// Configuration for ammo boxes transport
// First entry: classname
// Second entry: how far behind the vehicle the boxes should be unloaded
// Following entries: attachTo position for each box, the number of boxes that can be loaded is derived from the number of entries

box_transport_config = box_transport_config + [
    [ "SPE_FFI_OpelBlitz", -5, [0, -1, 0], [0, -2.7, 0] ],
    [ "SPE_FFI_OpelBlitz_Open", -5, [0, -1, 0], [0, -2.7, 0] ],	
    [ "SPE_FR_M3_Halftrack", -5, [0, -1.6, 0.1] ],
    [ "SPE_FR_M3_Halftrack_Unarmed", -5, [0, -1.6, 0.1] ],
    [ "SPE_FR_M3_Halftrack_Unarmed_Open", -5, [0, -1.6, 0.1] ],
    [ "SPE_CCKW_353", -5, [0, -0.1, 0], [0, -1.7, 0] ],
    [ "SPE_CCKW_353_Open", -5, [0, -0.1, 0], [0, -1.7, 0] ]
];

// Additional offset per object
// objects in this list can be loaded on vehicle position defined above

box_transport_offset = box_transport_offset + [
	["Land_SPE_Fuel_Barrel_US", [0, 0, 0] ],
	["Land_FoodSacks_01_large_brown_F", [0, 0, 0] ],
	["Land_SPE_Ammocrate_US_06_Stack", [0, 0, -0.75] ],
	["Land_SPE_Ammocrate_US_07_Stack", [0, 0, -0.75] ],
	["Land_SPE_Ammocrate_US_08_Stack", [0, 0, -0.75] ],
	["SPE_BasicWeaponsBox_GER", [0, 0, -0.75] ]
];
