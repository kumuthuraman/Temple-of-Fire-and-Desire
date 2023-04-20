/// @description Check to see if solution is correct
if(answers[0,0] + answers[1,0] + answers [2,0] == top[0] &&
   answers[0,1] + answers[1,1] + answers[2,1] == top[1] &&
   answers[0,2] + answers[1,2] + answers[2,2] == top[2] &&
   answers[0,0] + answers[0,1] + answers[0,2] == side[0] &&
   answers[1,0] + answers[1,1]  + answers[1,2] == side[1] &&
   answers[2,0] + answers[2,1] + answers[2,2] == side[2]){
	   global.kakuroHard = true;
	   room_goto(rm_ground);
}