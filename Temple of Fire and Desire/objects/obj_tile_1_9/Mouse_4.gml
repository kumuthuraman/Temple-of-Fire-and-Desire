/// @description Insert description here
// You can write your code in this editor
if(place_empty(x+1, y) == true){
	audio_play_sound(snd_tilesMove, 9, false)
	x += sprite_width;
} else if(place_empty(x-1, y) == true){
	audio_play_sound(snd_tilesMove, 9, false)
	x -= sprite_width;
} else if(place_empty(x, y+1) == true){
	audio_play_sound(snd_tilesMove, 9, false)
	y += sprite_height;
} else if(place_empty(x, y-1) == true){
	audio_play_sound(snd_tilesMove, 9, false)
	y -= sprite_height;
}
