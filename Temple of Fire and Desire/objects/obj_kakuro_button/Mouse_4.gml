/// @description Interact with Kakuro square

if(obj_kakuro.answers[row, column] < 9) {
	audio_play_sound(snd_kakuroValue, 9, false)
	obj_kakuro.answers[row, column] += 1
} else {
	audio_play_sound(snd_kakuroValue, 9, false)
	obj_kakuro.answers[row, column] = 0
}
