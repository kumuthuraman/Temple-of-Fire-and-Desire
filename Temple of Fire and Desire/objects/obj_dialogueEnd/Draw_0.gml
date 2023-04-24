/// @description Insert description here
// You can write your code in this editor
if(room == rm_end && line <= 14){
	draw_set_font(ft_dialogue);
	draw_set_color(c_black);
	draw_sprite(outsideTempleText[line], 0, 960, 856);
	draw_text_ext(870, 830, outsideTemple[line], stringHeight, boxWidth);
}