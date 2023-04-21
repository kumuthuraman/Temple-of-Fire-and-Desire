/// @description Check to see if the numbers are correct

if(answers[0,0] + answers[1,0] == top[0] &&
   answers[0,1] + answers[1,1] == top[1] &&
   answers[0,0] + answers[0,1] == side[0] &&
   answers[1,0] + answers[1,1] == side[1]){
	   global.kakuroEasy = true;
	   if global.kE1 == false {
		global.kE1 = true;
		global.numGems++;
		global.numRiddles++;
	}
	   room_goto(rm_main);
}