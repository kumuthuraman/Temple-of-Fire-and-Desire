/// @description Insert description here
// You can write your code in this editor

if room == rm_temple and global.start == true{
	global.start = false;
	layer_sequence_create("Transition",1920,1080, sq_start);
}
else {
	layer_sequence_create("Transition",1920,1080,sq_fadeOut);
}
if room == rm_hallway {
	layer_sequence_create("Transition",1920,1080,sq_fadeOut);
}