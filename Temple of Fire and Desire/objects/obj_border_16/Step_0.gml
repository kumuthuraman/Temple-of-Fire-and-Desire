/// @description Insert description here
// You can write your code in this editor
if(obj_tile_1_16.x == 660 and obj_tile_1_16.y == 240 and
	obj_tile_2_16.x == 810 and obj_tile_2_16.y == 240 and
	obj_tile_3_16.x == 960 and obj_tile_3_16.y == 240 and
	obj_tile_4_16.x == 1110 and obj_tile_4_16.y == 240 and
	obj_tile_5_16.x == 660 and obj_tile_5_16.y == 390 and
	obj_tile_6_16.x == 810 and obj_tile_6_16.y == 390 and
	obj_tile_7_16.x == 960 and obj_tile_7_16.y == 390 and
	obj_tile_8_16.x == 1110 and obj_tile_8_16.y == 390 and
	obj_tile_9_16.x == 660 and obj_tile_9_16.y == 540 and
	obj_tile_10_16.x == 810 and obj_tile_10_16.y == 540 and
	obj_tile_11_16.x == 960 and obj_tile_11_16.y == 540 and
	obj_tile_12_16.x == 1110 and obj_tile_12_16.y == 540 and
	obj_tile_13_16.x == 660 and obj_tile_13_16.y == 690 and
	obj_tile_14_16.x == 810 and obj_tile_14_16.y == 690 and
	obj_tile_15_16.x == 960 and obj_tile_15_16.y == 690){
		global.tilesHard = true;
		if global.tH1 == false {
		global.tH1 = true;
		global.numGems++;
		global.numRiddles++;
	}
		room_goto(rm_ground)
}
