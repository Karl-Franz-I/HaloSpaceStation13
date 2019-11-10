/obj/effect/overmap/sector/exo_research
	name = "VT9-042"
	icon = 'exo_research_sector.dmi'
	icon_state = "research"
	desc = "A dusty backwater planet. There is evidence of human habitation."
	known = 0
	block_slipspace = 1
	overmap_spawn_near_me = list(/obj/effect/overmap/ship/oni_aegis)

	map_bounds = list(1,150,150,1) //Format: (TOP_LEFT_X,TOP_LEFT_Y,BOTTOM_RIGHT_X,BOTTOM_RIGHT_Y)

	parent_area_type = /area/exo_research_facility

/obj/effect/overmap/sector/exo_research/LateInitialize()
	. = ..()
	new /obj/effect/overmap/ship/npc_ship/shipyard/unsc (loc)