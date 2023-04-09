/// @description Insert description here
// You can write your code in this editor

rooms = [rm_buildingStuff, rm_kakuro, rm_maze, rm_popQuiz, rm_sokoban, rm_sorting, rm_tileSliding, rm_vinesZiplines];

var index = irandom(array_length_1d(rooms) - 1);
room_goto(rooms[index]);