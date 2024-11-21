// Configuration for ammo boxes transport
// First entry: classname
// Second entry: how far behind the vehicle the boxes should be unloaded
// Following entries: attachTo position for each box, the number of boxes that can be loaded is derived from the number of entries

box_transport_config = box_transport_config + [
    [ "SPE_US_M3_Halftrack_Unarmed", -5, [0, -1.55, 0.2] ],
    [ "SPE_US_M3_Halftrack_Unarmed_Open", -5, [0, -1.55, 0.2] ],
    [ "SPE_CCKW_353", -5, [0,0.5,0], [0,-1.75,0] ],
    [ "SPE_CCKW_353_Open", -5, [0,0.5,0], [0,-1.75,0] ]
];

// Additional offset per object
// objects in this list can be loaded on vehicle position defined above

box_transport_offset = box_transport_offset + [
	["Land_SPE_Ammocrate_US_08_Stack", [0, 0, 0] ],
	["Land_SPE_Fuel_Barrel_US", [0, 0, 0] ],
	["Land_FoodSacks_01_large_brown_F", [0, 0, 0] ],
	["SPE_BasicWeaponsBox_GER", [0, 0, 0] ]
];
