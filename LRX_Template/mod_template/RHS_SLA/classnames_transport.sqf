// Configuration for ammo boxes transport
// First entry: classname
// Second entry: how far behind the vehicle the boxes should be unloaded
// Following entries: attachTo position for each box, the number of boxes that can be loaded is derived from the number of entries

box_transport_config = box_transport_config + [
    // the 'opfor_transport_truck' MUST be declared here
	[ "PRACS_SLA_URAL_Open", -5.5, [0,-0.2,0.3], [0,-1.8,0.3] ],	
	[ "PRACS_SLA_Ural_flat_bed", -5.5, [0,-0.2,0.3], [0,-1.8,0.3] ],
	[ "PRACS_SLA_MAZ_Transport", -5.5, [0,-0.2,-0.3], [0,-1.8,-0.3] ], 
	[ "PRACS_SLA_Mi8amt", -9, [0,2.5,-1.9], [0,0.7,-1.9], [0,-1.1,-1.9], [0,-2.9,-1.9] ]
];

// Additional offset per object
// objects in this list can be loaded on vehicle position defined above

box_transport_offset = box_transport_offset + [
    // use default config
];
