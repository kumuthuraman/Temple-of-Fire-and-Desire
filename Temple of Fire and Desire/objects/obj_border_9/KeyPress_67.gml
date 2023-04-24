/// @description Cheat code for puzzle completion

global.tilesEasy = true;
if global.tE1 == false {
	global.tE1 = true;
	global.numGems++;
	global.numRiddles++;
}
room_goto(rm_main)
