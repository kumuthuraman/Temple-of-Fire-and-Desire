/// @description Insert description here
// You can write your code in this editor

//room_goto(rm_final);
//room_goto(rm_vinesZipline)

if room == rm_temple {
	global.canClick = true;
	layer_set_visible("characterSelectionBKG", true)
	layer_set_visible("characterSelection", true)
	//if global.player != 0 {
	//	layer_sequence_create("Transition",1920,1080,sq_fadeIn);
	//	room_goto(rm);
	//}
}
else  {
	layer_sequence_create("Transition",1920,1080,sq_fadeIn);
	global.rm_from = room;
	room_goto(rm);
}
