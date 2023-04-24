/// @description Insert description here
// You can write your code in this editor
if(room == rm_main && line <= 9 and global.firstM == true){
	draw_set_font(ft_dialogue);
	draw_set_color(c_black);
	draw_sprite(outsideTempleText[line], 0, 960, 856);
	if line == 0 or line == 5 {
		draw_text_ext(840, 770, outsideTemple[line], stringHeight, boxWidth);
	}
	else {
		draw_text_ext(870, 770, outsideTemple[line], stringHeight, boxWidth);
	}
}
