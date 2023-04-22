/// @description Insert description here
// You can write your code in this editor

if rm == rm_hallway {
	if global.numGems == 8 and global.numRiddles == 8 {
		layer_sequence_create("Transition",1920,1080,sq_fadeIn);
		room_goto(rm);
	}
}
else {
	layer_sequence_create("Transition",1920,1080,sq_fadeIn);
	room_goto(rm);
}
