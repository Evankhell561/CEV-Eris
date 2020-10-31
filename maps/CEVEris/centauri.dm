/obj/map_data/centauriDX
	name = "CentauriDX"
	is_station_level = TRUE
	is_player_level = TRUE
	is_contact_level = TRUE
	is_accessable_level = TRUE
	height = 4
	holomap_offset_x = -1	// Number of pixels to offset the map right (for centering) for this z
	holomap_offset_y = -1	// Number of pixels to offset the map up (for centering) for this z
	holomap_legend_x = 200	// x position of the holomap legend for this z
	holomap_legend_y = 200	// y position of the holomap legend for this z
	holomap_smoosh = list(list(1,2,3,4))
	//size = ERIS_MAP_SIZE

/obj/effect/overmap/ship/centauriDX
	name = "CentauriDX"
	fore_dir = NORTH
	vessel_mass = 300
	default_delay = 20 SECONDS
	speed_mod = 5 SECONDS

	start_x = 9
	start_y = 10

	restricted_waypoints = list(
		"Vasiliy Dokuchaev" = list("nav_dock_expl"),	//can't have random shuttles popping inside the ship
		"Hulk" = list("nav_dock_hulk")
	)
