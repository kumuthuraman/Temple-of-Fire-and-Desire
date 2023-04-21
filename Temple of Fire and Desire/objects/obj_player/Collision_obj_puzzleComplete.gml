/// @description Player completed the puzzle

if room == rm_mazeEasy {
	global.mazeEasy = true;
	if global.mE1 == false {
	global.mE1 = true;
	global.numGems++;
	global.numRiddles++;}
	room_goto(rm_main);
}

if room == rm_mazeHard {
	if global.mH1 == false {
	global.mazeHard = true;
	global.mH1 = true;
	global.numGems++;
	global.numRiddles++;}
	room_goto(rm_ground);
}

if room == rm_linesEasy {
	global.linesEasy = true;
	if global.lE1 == false {
	global.lE1 = true;
	global.numGems++;
	global.numRiddles++;}
	room_goto(rm_main);
}

if room == rm_linesHard {
	global.linesHard = true;
	if global.lH1 == false {
	global.lH1 = true;
	global.numGems++;
	global.numRiddles++;}
	room_goto(rm_ground);
}
