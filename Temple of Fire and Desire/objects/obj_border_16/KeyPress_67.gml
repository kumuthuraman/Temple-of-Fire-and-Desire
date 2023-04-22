/// @description Cheat code for puzzle completion

global.tilesHard = true;
	if global.tH1 == false {
		global.tH1 = true;
		global.numGems++;
		global.numRiddles++;
	}
		room_goto(rm_ground)