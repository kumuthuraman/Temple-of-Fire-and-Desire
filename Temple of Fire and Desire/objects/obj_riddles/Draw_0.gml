/// @description Riddles collected

draw_self();
draw_set_color(c_white);
draw_set_font(ft_game);
draw_text(x+sprite_width/2+20, y-sprite_height/4, string(global.numRiddles) + " / 8");

if global.numRiddles > 0 {
	draw_text(x - 5, y + sprite_height/2 + 10, "^^^ click me")
}