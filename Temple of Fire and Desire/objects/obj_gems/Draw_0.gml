/// @description Gemstone progress bar

draw_self();

var pc;
pc = (global.numGems / 8) * 100;
draw_healthbar(x+sprite_width/2 + 15, y-sprite_height/4, x+300, y+sprite_height/4, pc, c_grey, c_yellow, c_red, 0, true, true)