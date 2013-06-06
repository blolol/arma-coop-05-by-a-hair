// Group all convoy vehicles
[convoy_vehicle_1, convoy_vehicle_2,
 convoy_vehicle_3, convoy_vehicle_4] join group_convoy;

// Send radio message from Dr. Eagle
blufor_chopper sideRadio "BLUFOR_SquadEnteredConvoyStartTrigger";

// Start the convoy
[
	[
		"convoy_wp_0", "convoy_wp_1", "convoy_wp_2", "convoy_wp_3",
		"convoy_wp_4", "convoy_wp_5", "convoy_wp_6", "convoy_wp_7",
		"convoy_wp_8", "convoy_wp_9", "convoy_wp_10", "convoy_wp_11",
		"convoy_wp_12", "convoy_wp_13", "convoy_wp_14", "convoy_wp_15",
		"convoy_wp_16", "convoy_wp_17", "convoy_wp_18", "convoy_wp_19",
		"convoy_wp_20"
	],
	[
		convoy_vehicle_0, convoy_vehicle_1, convoy_vehicle_2,
		convoy_vehicle_3, convoy_vehicle_4
	],
	true
] execVM "convoy\defend.sqf";
