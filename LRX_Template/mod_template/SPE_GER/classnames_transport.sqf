// Configuration for ammo boxes transport
// First entry: classname
// Second entry: how far behind the vehicle the boxes should be unloaded
// Following entries: attachTo position for each box, the number of boxes that can be loaded is derived from the number of entries

box_transport_config = box_transport_config + [
    [ "SPE_OpelBlitz", -5, [0, -1, 0], [0, -2.7, 0] ],
    [ "SPE_OpelBlitz_Open", -5, [0, -1, 0], [0, -2.7, 0] ]
];

// Additional offset per object
// objects in this list can be loaded on vehicle position defined above

box_transport_offset = box_transport_offset + [
 	["Land_FoodSacks_01_large_brown_F", [0, 0, 0] ],
	["Land_SPE_Ammobox_German_01_stack", [0, 0, -0.75] ],
	["SPE_BasicWeaponsBox_US", [0, 0, -0.75] ]
];
