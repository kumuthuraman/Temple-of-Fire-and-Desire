/// @description Player completed the puzzle

if room == rm_mazeEasy {
	global.mazeEasy = true;
	room_goto(rm_main);
}

if room == rm_mazeHard {
	global.mazeHard = true;
	room_goto(rm_ground);
}

if room == rm_linesEasy {
	global.linesEasy = true;
	room_goto(rm_main);
}

if room == rm_linesHard {
	global.linesHard = true;
	room_goto(rm_ground);
}
