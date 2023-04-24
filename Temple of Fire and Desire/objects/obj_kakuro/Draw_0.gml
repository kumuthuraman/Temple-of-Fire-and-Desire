/// @description Draw the numbers

if(answers[0,0] + answers[1,0] == top[0] &&
   answers[0,1] + answers[1,1] == top[1] &&
   answers[0,0] + answers[0,1] == side[0] &&
   answers[1,0] + answers[1,1] == side[1]){
	draw_set_color(c_green)
} else {
	draw_set_color(c_white)
}

draw_set_font(ft_kakuro)

if(answers[0,0] + answers[1,0] == top[0]) then draw_set_color(c_green)
draw_text(950,340, top[0])
draw_set_color(c_white)

if(answers[0,1] + answers[1,1] == top[1]) then draw_set_color(c_green)
draw_text(1140,340, top[1])
draw_set_color(c_white)

if(answers[0,0] + answers[0,1] == side[0]) then draw_set_color(c_green)
draw_text(760,535, side[0])
draw_set_color(c_white)

if(answers[1,0] + answers[1,1] == side[1]) then draw_set_color(c_green)
draw_text(760,725, side[1])
draw_set_color(c_white)


draw_text(950,535, answers[0,0])
draw_text(950,725, answers[1,0])
draw_text(1140,535, answers[0,1])
draw_text(1140,725, answers[1,1])

/// @description Student Advantage
if global.player == 3 and room == rm_kakuroEasy{
	draw_sprite(spr_dialogue, 0, 512, 288)
	draw_set_font(ft_game)
	draw_set_color(c_black)
	draw_text(450, 188, "KEY")
	draw_text(262, 228, "Top Left: 8")
	draw_text(512, 228, "Top Right: 6")
	draw_text(262, 288, "Bottom Left: 1")
	draw_text(512, 288, "Bottom Right: 2")
}
