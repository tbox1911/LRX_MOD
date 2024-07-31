// Configuration for ammo boxes transport
// First entry: classname
// Second entry: how far behind the vehicle the boxes should be unloaded
// Following entries: attachTo position for each box, the number of boxes that can be loaded is derived from the number of entries

box_transport_config = box_transport_config + [
	[ "CFP_O_HEZBOLLAH_Offroad_01", -5, [0, -1.55, 0.2] ],
	[ "CFP_O_HEZBOLLAH_Hilux_01", -5, [0, -1.55, 0.2] ],
    [ "CFP_O_HEZBOLLAH_Truck_01", -5, [0,0.5,0], [0,-1.75,0]]
];

// Additional offset per object
// objects in this list can be loaded on vehicle position defined above

box_transport_offset = box_transport_offset + [
    // use default config
];
