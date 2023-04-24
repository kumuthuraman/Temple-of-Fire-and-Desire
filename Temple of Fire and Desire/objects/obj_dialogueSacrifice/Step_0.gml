/// @description Insert description here
// You can write your code in this editor
if(mouse_check_button_pressed(mb_left) and global.finalRiddle == false and global.win == false){
	line += 1;
}

if line == 9 {
	global.finalRiddle = true;
	layer_set_visible("Final", true);
}

if global.win == true {
	layer_sequence_create("Transition",1920,1080,sq_fadeIn);
	room_goto(rm_end)
}

if(mouse_check_button_pressed(mb_left) and line >= 9 and global.lose == true){
	line += 1;
}