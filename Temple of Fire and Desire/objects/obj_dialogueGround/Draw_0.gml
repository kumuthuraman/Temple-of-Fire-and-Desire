/// @description Insert description here
// You can write your code in this editor
if(room == rm_ground && line <= 7 and global.firstG == true){
	draw_set_font(ft_dialogue);
	draw_set_color(c_black);
	draw_sprite(outsideTempleText[line], 0, 960, 856);
	if line == 7 {
		draw_text_ext(870, 760, outsideTemple[line], stringHeight, boxWidth);
	}
	else {
		draw_text_ext(870, 770, outsideTemple[line], stringHeight, boxWidth);
	}
}
