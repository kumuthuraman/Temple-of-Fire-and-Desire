/// @description Character selection

if global.canClick == true {
	global.player = 1
	global.canClick = false;

	layer_set_visible("characterSelectionBKG", false)
	layer_set_visible("characterSelection", false)

	layer_sequence_create("Transition",1920,1080,sq_fadeIn);
	room_goto(rm_main);
}