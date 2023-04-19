/// @description Draw numbers

draw_set_font(ft_kakuro)
draw_set_color(c_white)

if(answers[0,0] + answers[1,0] + answers [2,0] == top[0]) then draw_set_color(c_green)
draw_text(925,287, top[0])
draw_set_color(c_white)

if(answers[0,1] + answers[1,1] + answers[2,1] == top[1]) then draw_set_color(c_green)
draw_text(1121,287, top[1])
draw_set_color(c_white)

if(answers[0,2] + answers[1,2] + answers[2,2] == top[2]) then draw_set_color(c_green)
draw_text(1312,287, top[2])
draw_set_color(c_white)

if(answers[0,0] + answers[0,1] + answers[0,2] == side[0]) then draw_set_color(c_green)
draw_text(720,460, side[0])
draw_set_color(c_white)

if(answers[1,0] + answers[1,1]  + answers[1,2] == side[1]) then draw_set_color(c_green)
draw_text(720,658, side[1])
draw_set_color(c_white)

if(answers[2,0] + answers[2,1] + answers[2,2] == side[2]) then draw_set_color(c_green)
draw_text(720,861, side[2])
draw_set_color(c_white)


draw_text(925,479, answers[0,0])
draw_text(925,668, answers[1,0])
draw_text(925,863, answers[2,0])
draw_text(1119,479, answers[0,1])
draw_text(1119,668, answers[1,1])
draw_text(1119,863, answers[2,1])
draw_text(1312,479, answers[0,2])
draw_text(1312,668, answers[1,2])
draw_text(1312,863, answers[2,2])

