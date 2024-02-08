// Configuration for ammo boxes transport
// First entry: classname
// Second entry: how far behind the vehicle the boxes should be unloaded
// Following entries: attachTo position for each box, the number of boxes that can be loaded is derived from the number of entries

box_transport_config = box_transport_config + [
    // the 'opfor_transport_truck' MUST be declared here
	[ "CUP_B_MTVR_BAF_WOOD", -6.5, [0, -0.4, 0.3], [0, -2.1, 0.3] ],
	[ "CUP_B_T810_Unarmed_CZ_WDL", -5.5, [0, 0.3, 0], [0, -1.25, 0] ],
	[ "CUP_B_T810_Armed_CZ_WDL", -5.5, [0, 0.3, -0.3], [0, -1.25, -0.3] ],
	[ "CUP_B_CH47F_GB", -10, [0, 2.6, 2], [0, 0.8, 2], [0, -1.0, 2] ]
];

// Additional offset per object
// objects in this list can be loaded on vehicle position defined above

box_transport_offset = box_transport_offset + [
    // use default config
];
