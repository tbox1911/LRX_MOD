// Configuration for ammo boxes transport
// First entry: classname
// Second entry: how far behind the vehicle the boxes should be unloaded
// Following entries: attachTo position for each box, the number of boxes that can be loaded is derived from the number of entries

box_transport_config = box_transport_config + [
    // the 'opfor_transport_truck' MUST be declared here
	[ "rhs_kamaz5350_msv", -6.5, [0,0.8,0], [0,-0.8,0.0], [0,-2.5,0] ],
	[ "rhs_kamaz5350_open_msv", -6.5, [0,0.8,0], [0,-0.8,0.0], [0,-2.5,0] ],
	[ "RHS_Ural_Open_MSV_01", -6.5, [0,0.5,1.5], [0,-0.9,1.5], [0,-2.4,1.5] ],
	[ "FP_UAF_Truck_Transport", -6.5, [0,0.8,0], [0,-0.8,0.0], [0,-2.5,0] ],
	[ "FP_PMC_OG_G_Zamak_Transport", -6.5, [0,0.8,0], [0,-0.8,0.0], [0,-2.5,0] ],
	[ "FP_PMC_OG_G_Zamak_Transport_Covered", -6.5, [0,0.8,0], [0,-0.8,0.0], [0,-2.5,0] ]
];

// Additional offset per object
// objects in this list can be loaded on vehicle position defined above

box_transport_offset = box_transport_offset + [
    // use default config
];

