// Configuration for ammo boxes transport
// First entry: classname
// Second entry: how far behind the vehicle the boxes should be unloaded
// Following entries: attachTo position for each box, the number of boxes that can be loaded is derived from the number of entries

box_transport_config = box_transport_config + [
    // the 'opfor_transport_truck' MUST be declared here
	[ "UK3CB_ADA_I_V3S_Recovery", -6.5, [0,0.5,1.5], [0,-0.9,1.5] ],
	[ "UK3CB_ADA_I_V3S_Open", -6.5, [0,0.5,1.5], [0,-0.9,1.5] ],
	[ "UK3CB_ADA_I_V3S_Closed", -6.5, [0,-0.2,0.6], [0,-1.8,0.6] ],
	[ "UK3CB_ADA_I_Ural_Open", -6.5, [0,-0.2,0.6], [0,-1.8,0.6] ],
	[ "UK3CB_ADA_I_Ural_Recovery", -6.5, [0,-0.2,0.6], [0,-1.8,0.6] ],
	[ "UK3CB_ADA_I_Mi8AMTSh", -8, [0,4,-1.0], [0,3,-1.0], [0,2,-1.0] ],
	[ "UK3CB_ADA_I_Mi8", -8, [0,4,-1.0], [0,3,-1.0], [0,2,-1.0] ],
	[ "UK3CB_ADA_I_Mi8AMT", -8, [0,4,-1.0], [0,3,-1.0], [0,2,-1.0] ]	
];

// Additional offset per object
// objects in this list can be loaded on vehicle position defined above

box_transport_offset = box_transport_offset + [
    // use default config
];

