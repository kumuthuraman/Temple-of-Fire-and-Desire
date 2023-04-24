/// @description Insert description here
// You can write your code in this editor
if(room == rm_temple && line <= 9){
	draw_set_font(ft_charSpeech);
	draw_set_color(c_black);
	draw_sprite(outsideTempleText[line], 0, 675, 750);
	draw_text_ext(870, 790, outsideTemple[line], stringHeight, boxWidth);
}

	