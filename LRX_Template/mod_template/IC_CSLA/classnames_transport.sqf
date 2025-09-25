// Configuration for ammo boxes transport
// First entry: classname
// Second entry: how far behind the vehicle the boxes should be unloaded
// Following entries: attachTo position for each box, the number of boxes that can be loaded is derived from the number of entries

box_transport_config = box_transport_config + [
    // the 'opfor_transport_truck' MUST be declared here
	[ "AFMC_M923o", -6.5, [0, -0.4, 0.3], [0, -2.1, 0.3] ],
	[ "AFMC_M923c", -6.5, [0, -0.4, 0.3], [0, -2.1, 0.3] ],
	[ "AFMC_M923cargo", -5.5, [0, 0.3, -0.3], [0, -1.25, -0.3] ],
	[ "US85_M923a1_cargo", -5.5, [0, 0.3, -0.3], [0, -1.25, -0.3] ],
	[ "US85_M923a1o", -5.5, [0, 0.3, -0.3], [0, -1.25, -0.3] ],
	[ "US85_M923a1c", -5.5, [0, 0.3, -0.3], [0, -1.25, -0.3] ],
	[ "CSLA_F813o", -5.5, [0, 0.3, -0.3], [0, -1.25, -0.3] ],
	[ "CSLA_V3So", -5.5, [0, 0.3, -0.3], [0, -1.25, -0.3] ],
	[ "CSLA_V3S", -5.5, [0, 0.3, -0.3], [0, -1.25, -0.3] ],
	[ "CSLA_F813", -5.5, [0, 0.3, -0.3], [0, -1.25, -0.3] ]
];

// Additional offset per object
// objects in this list can be loaded on vehicle position defined above

box_transport_offset = box_transport_offset + [
    // use default config
];

