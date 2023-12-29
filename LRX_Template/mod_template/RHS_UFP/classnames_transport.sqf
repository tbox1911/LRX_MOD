// Configuration for ammo boxes transport
// First entry: classname
// Second entry: how far behind the vehicle the boxes should be unloaded
// Following entries: attachTo position for each box, the number of boxes that can be loaded is derived from the number of entries

box_transport_config = box_transport_config + [
    // the 'opfor_transport_truck' MUST be declared here
	[ "b_afougf_kraz255b1_flatbed", -5.5, [0,-0.2,0.3], [0,-1.8,0.3] ],	
	[ "b_afougf_Ural_Base", -5.5, [0,-0.2,0.3], [0,-1.8,0.3] ],
	[ "b_afougf_Ural_Flat", -5.5, [0,-0.2,-0.3], [0,-1.8,-0.3] ], 
	[ "b_afougf_Ural_open", -5.5, [0,-0.2,0.3], [0,-1.8,0.3] ],
	[ "b_afougf_zil131", -5.5, [0,-0.2,0.3], [0,-1.8,0.3] ],
	[ "b_afougf_zil131_flatbed", -5.5, [0,-0.2,0.3], [0,-1.8,0.3] ],
	[ "b_afougf_zil131_cover", -5.5, [0,-0.2,0.3], [0,-1.8,0.3] ],
	[ "b_afougf_zil131_open", -5.5, [0,-0.2,0.3], [0,-1.8,0.3] ]
];

// Additional offset per object
// objects in this list can be loaded on vehicle position defined above

box_transport_offset = box_transport_offset + [
    // use default config
];
