/// @description Insert description here
// You can write your code in this editor
if(room == rm_sacrifice && line <= 10 and global.firstS == true){
	draw_set_font(ft_dialogue);
	draw_set_color(c_black);
	draw_sprite(outsideTempleText[line], 0, 960, 856);
	if line == 10 {
		draw_text_ext(870, 800, outsideTemple[line], stringHeight, boxWidth);
	}
	else {
		draw_text_ext(870, 770, outsideTemple[line], stringHeight, boxWidth);
	}
}

if(room == rm_sacrifice && line >= 11 and line < 22 and global.firstS == true){
	draw_set_font(ft_dialogue);
	draw_set_color(c_black);
	draw_sprite(outsideTempleText[line], 0, 960, 856);
	draw_text_ext(870, 820, outsideTemple[line], stringHeight, boxWidth);
}

if (room == rm_sacrifice and line >= 22 and global.firstS == true){
	if global.player == 1 {
		line = 26
		draw_set_font(ft_dialogue);
	draw_set_color(c_black);
	draw_sprite(outsideTempleText[line], 0, 960, 856);
	draw_text_ext(870, 820, outsideTemple[line], stringHeight, boxWidth);
	alarm[0] = 100
	global.firstS = false;
	instance_destroy()
		}
	if global.player == 2 {
		line = 23
		draw_set_font(ft_dialogue);
	draw_set_color(c_black);
	draw_sprite(outsideTempleText[line], 0, 960, 856);
	draw_text_ext(870, 820, outsideTemple[line], stringHeight, boxWidth);
	alarm[0] = 100
	global.firstS = false;
	instance_destroy()
		}
	if global.player == 3 {
		line = 24
		draw_set_font(ft_dialogue);
	draw_set_color(c_black);
	draw_sprite(outsideTempleText[line], 0, 960, 856);
	draw_text_ext(870, 820, outsideTemple[line], stringHeight, boxWidth);
	alarm[0] = 100
	global.firstS = false;
	instance_destroy()
		}
	if global.player == 4 {
		line = 25
		draw_set_font(ft_dialogue);
	draw_set_color(c_black);
	draw_sprite(outsideTempleText[line], 0, 960, 856);
	draw_text_ext(870, 820, outsideTemple[line], stringHeight, boxWidth);
	alarm[0] = 100
	global.firstS = false;
	instance_destroy()
		}
}