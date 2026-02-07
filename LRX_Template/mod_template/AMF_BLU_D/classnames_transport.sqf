// Configuration for ammo boxes transport
// First entry: classname
// Second entry: how far behind the vehicle the boxes should be unloaded
// Following entries: attachTo position for each box, the number of boxes that can be loaded is derived from the number of entries

box_transport_config = box_transport_config + [
    // the 'opfor_transport_truck' MUST be declared here
    [ "AMF_GBC180_PERS_03", -5.3, [0, -0.2, 2.6], [0, -1.8, 2.6] ],
    [ "AMF_GBC180_PLATEAU_03", -5.3, [0, -0.2, 2.6], [0, -1.8, 2.6] ],
    [ "amf_nh90_tth_cargo", -10, [0, 0.2, -1.1], [0, 1.8, -1.1], [0, 3.4, -1.1] ],
    [ "amf_cougar", -10, [0.1, 2.4, -1] ],
    [ "CFP_B_USCIA_Hilux_Unarmed_01", -5, [0, -1.55, 0.2] ],
    [ "B_T_Truck_01_medical_F", -6.5, [0, -0.4, 0.4], [0, -2.1, 0.4], [0, -3.8, 0.4] ]
];

// Additional offset per object
// objects in this list can be loaded on vehicle position defined above

box_transport_offset = box_transport_offset + [
    // use default config
];
