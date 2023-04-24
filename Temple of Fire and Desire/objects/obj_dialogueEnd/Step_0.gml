/// @description Insert description here
// You can write your code in this editor
if(mouse_check_button_pressed(mb_left) or keyboard_check_pressed(vk_space) and global.finalRiddle == false){
	line += 1;
}

if line >= 9 {
	instance_destroy()
}