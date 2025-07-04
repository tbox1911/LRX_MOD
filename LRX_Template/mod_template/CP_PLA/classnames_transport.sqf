// Configuration for ammo boxes transport
// First entry: classname
// Second entry: how far behind the vehicle the boxes should be unloaded
// Following entries: attachTo position for each box, the number of boxes that can be loaded is derived from the number of entries

box_transport_config = box_transport_config + [
    // the 'opfor_transport_truck' MUST be declared here
	[ "Flex_CUP_PLA_SX2316_Flat", -5.5, [0, 0.3, 0], [0, -1.25, 0] ],
	[ "Flex_CUP_PLA_Truck_03_transport", -5.5, [0, 0.3, 0], [0, -1.25, 0] ],
    	[ "Flex_CUP_PLA_Truck_03", -5.5, [0, 0.3, 0], [0, -1.25, 0], [0, -2.8, 0] ],
	[ "Flex_CUP_PLA_SX2220", -5.5, [0, 0.3, 0], [0, -1.25, 0], [0, -2.8, 0] ],
	[ "Flex_CUP_PLA_SX2316", -5.5, [0, 0.3, 0], [0, -1.25, 0], [0, -2.8, 0] ]
];

// Additional offset per object
// objects in this list can be loaded on vehicle position defined above

box_transport_offset = box_transport_offset + [
    // use default config
];

