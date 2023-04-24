/// @description Insert description here
// You can write your code in this editor

if(instance_position(660, 240, obj_tile_1_9) && instance_position(860, 240, obj_tile_2_9) && 
	instance_position(1060, 240, obj_tile_3_9) && instance_position(660, 440, obj_tile_4_9) && 
	instance_position(860, 440, obj_tile_5_9) && instance_position(1060, 440, obj_tile_6_9) &&
	instance_position(660, 640, obj_tile_7_9) && instance_position(860, 640, obj_tile_8_9)){
	global.tilesEasy = true;
	if global.tE1 == false {
		global.tE1 = true;
		global.numGems++;
		global.numRiddles++;
	}
	draw_set_font(ft_charSpeech);
	draw_set_color(c_black);
	
		room_goto(rm_main)
}