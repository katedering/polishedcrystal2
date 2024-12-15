SinjohRuins_MapScriptHeader:
	def_scene_scripts

	def_callbacks

	def_warp_events
	warp_event  5,  7, MYSTRI_STAGE, 1
	warp_event 13, 21, SINJOH_RUINS_HOUSE, 1
	warp_event  8, 22, HIDDEN_CAVE_GROTTO, 1

	def_coord_events

	def_bg_events
	bg_event  7,  8, BGEVENT_JUMPTEXT, SinjohRuinsSignpostText
	bg_event  8, 21, BGEVENT_JUMPSTD, cavegrotto, HIDDENGROTTO_SINJOH_RUINS

	def_object_events

SinjohRuinsSignpostText:
	text "The Sinjoh Ruins"
	done
