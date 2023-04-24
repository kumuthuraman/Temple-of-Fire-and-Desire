/// @description Insert description here
// You can write your code in this editor
if(room == rm_sacrifice && line <= 9 and global.firstS == true){
	draw_set_font(ft_dialogue);
	draw_set_color(c_black);
	draw_sprite(outsideTempleText[line], 0, 960, 856);
	draw_text_ext(870, 770, outsideTemple[line], stringHeight, boxWidth);
}

if(room == rm_sacrifice && line >= 10 and line < 20 and global.firstS == true){
	draw_set_font(ft_dialogue);
	draw_set_color(c_black);
	draw_sprite(outsideTempleText[line], 0, 960, 856);
	draw_text_ext(870, 770, outsideTemple[line], stringHeight, boxWidth);
}

if (room == rm_sacrifice and line >= 20 and global.firstS == true){
	if global.player == 1 {
		line = 24
		draw_set_font(ft_dialogue);
	draw_set_color(c_black);
	draw_sprite(outsideTempleText[line], 0, 960, 856);
	draw_text_ext(870, 770, outsideTemple[line], stringHeight, boxWidth);
	
	alarm[0] = 100
	global.firstS = false;
	instance_destroy()
		}
	if global.player == 2 {
		line = 21
		draw_set_font(ft_dialogue);
	draw_set_color(c_black);
	draw_sprite(outsideTempleText[line], 0, 960, 856);
	draw_text_ext(870, 770, outsideTemple[line], stringHeight, boxWidth);
	
	alarm[0] = 100
	global.firstS = false;
	instance_destroy()
		}
	if global.player == 3 {
		line = 22
		draw_set_font(ft_dialogue);
	draw_set_color(c_black);
	draw_sprite(outsideTempleText[line], 0, 960, 856);
	draw_text_ext(870, 770, outsideTemple[line], stringHeight, boxWidth);

	alarm[0] = 100
	global.firstS = false;
	instance_destroy()
		}
	if global.player == 4 {
		line = 23
		draw_set_font(ft_dialogue);
	draw_set_color(c_black);
	draw_sprite(outsideTempleText[line], 0, 960, 856);
	draw_text_ext(870, 770, outsideTemple[line], stringHeight, boxWidth);
	alarm[0] = 100
	global.firstS = false;
	instance_destroy()
		}
}