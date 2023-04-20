/// @description Insert description here
// You can write your code in this editor


draw_sprite(door,door, x, y)
draw_text(x, y, "Enter");

if global.kakuroEasy == true and x == 256 and y == 665{
	draw_sprite(bkg_spr_doorKakuro, door, x, y)
}
if global.kakuroHard == true and x == 416 and y == 685{
	draw_sprite(bkg_spr_doorKakuro, door, x, y)
}
if global.linesEasy == true and x == 1344 and y == 665{
	draw_sprite(bkg_spr_doorLines, door, x, y)
}
if global.linesHard == true and x == 673 and y == 685{
	draw_sprite(bkg_spr_doorLines, door, x, y)
}
if global.mazeEasy == true and x == 1664 and y == 665{
	draw_sprite(bkg_spr_doorMaze, door, x, y)
}
if global.mazeHard == true and x == 1248 and y == 685{
	draw_sprite(bkg_spr_doorMaze, door, x, y)
}
if global.tilesEasy == true and x == 576 and y == 665{
	draw_sprite(bkg_spr_doorTiles, door, x, y)
}
if global.tilesHard == true and x == 1503 and y == 685{
	draw_sprite(bkg_spr_doorTiles, door, x, y)
}