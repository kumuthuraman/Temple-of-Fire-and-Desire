/// @description Insert description here
// You can write your code in this editor
if(room == rm_temple && line <= 18 and global.firstT == true and global.start == false){
	draw_set_font(ft_dialogue);
	draw_set_color(c_black);
	draw_sprite(outsideTempleText[line], 0, 960, 856);
	if line == 0 or line == 8 or line == 9 {
		draw_text_ext(840, 770, outsideTemple[line], stringHeight, boxWidth);
	}
	else {
		draw_text_ext(870, 770, outsideTemple[line], stringHeight, boxWidth);
	}
}
else {
	global.canClick = true;
	layer_set_visible("characterSelectionBKG", true)
	layer_set_visible("characterSelection", true)
}
