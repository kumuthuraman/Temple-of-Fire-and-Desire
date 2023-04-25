/// @description Music

if(room == rm_main){
	audio_stop_all()
	audio_play_sound(snd_main, 10, true)
	audio_play_sound(snd_fire, 9, true)
}

if(room == rm_ground){
	audio_stop_all()
	audio_play_sound(snd_main2, 10, true)
}

if(room == rm_kakuroEasy){
	audio_stop_all()
	audio_play_sound(snd_kakuro, 10, true)
}

if(room == rm_kakuroHard){
	audio_stop_all()
	audio_play_sound(snd_kakuro2, 10, true)
}

if(room == rm_mazeEasy){
	audio_stop_all()
	audio_play_sound(snd_maze, 10, true)
}

if(room == rm_mazeHard){
	audio_stop_all()
	audio_play_sound(snd_maze2, 10, true)
}

if(room == rm_linesEasy){
	audio_stop_all()
	audio_play_sound(snd_connect, 10, true)
}

if(room == rm_linesHard){
	audio_stop_all()
	audio_play_sound(snd_connect2, 10, true)
}

if(room == rm_tileSlidingEasy){
	audio_stop_all()
	audio_play_sound(snd_tiles, 10, true)
}

if(room == rm_tileSlidingHard){
	audio_stop_all()
	audio_play_sound(snd_tiles2, 10, true)
}

if(room == rm_sacrifice){
	audio_stop_all()
	audio_play_sound(snd_main3, 10, true)
}

if(room == rm_temple){
	audio_stop_all()
	audio_play_sound(snd_ambiance, 10, true)
}