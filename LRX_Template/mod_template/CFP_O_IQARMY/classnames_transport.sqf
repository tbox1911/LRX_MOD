// Configuration for ammo boxes transport
// First entry: classname
// Second entry: how far behind the vehicle the boxes should be unloaded
// Following entries: attachTo position for each box, the number of boxes that can be loaded is derived from the number of entries

box_transport_config = box_transport_config + [
    [ "CFP_C_ME_Datsun_Pickup_01", -5, [0, -1.55, 0.2] ],
   	[ "CFP_O_IQARMY_Ural_Open_01", -6.5, [0, -0.4, 0.4], [0, -2.1, 0.4], [0, -3.8, 0.4] ],
	[ "CFP_O_IQARMY_Mi_8MT_01", -7.5, [0, 2.2, -1], [0, 0.8, -1], [0, -1.0, -1] ]
];

// Additional offset per object
// objects in this list can be loaded on vehicle position defined above

box_transport_offset = box_transport_offset + [
    // use default config
];