// taxi_helipad_type = "Land_HelipadCivil_F";		// use default from addons\TAXI\taxi_classname.sqf

// if not defined, use the default from addons\TAXI\taxi_classname.sqf

overide_taxi_type_2 = [				// Player Count <= 2
	"cwr3_b_uk_lynx_ah7_transport"
];

overide_taxi_type_6 = [				// Player Count 2 - 6
	"cwr3_b_uk_lynx_ah7_transport"
];

overide_taxi_type_8 = [				// Player Count 6-8
	"cwr3_b_uk_lynx_ah7_transport", 
	"cwr3_b_uk_puma_hc1"
];

overide_taxi_type_14 = [			// Player Count > 8 - 14
	"cwr3_b_uk_puma_hc1"
];

