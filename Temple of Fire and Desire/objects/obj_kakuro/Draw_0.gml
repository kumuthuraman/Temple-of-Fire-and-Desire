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