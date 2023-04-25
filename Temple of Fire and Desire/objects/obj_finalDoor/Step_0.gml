/// @description Insert description here
// You can write your code in this editor

if room == rm_main and global.numGems == 8 and global.numRiddles == 8 {
	layer_destroy("BD_Collision")
	shake = true
	if y < 348 {
		y++
	}
}

if (shake) 
{ 
   shake_time -= 1; 
   var _xval = choose(-shake_magnitude, shake_magnitude); 
   var _yval = choose(-shake_magnitude, shake_magnitude); 
   camera_set_view_pos(view_camera[0], _xval, _yval); 
   
   if (!door_sound_playing) {
	   audio_play_sound(snd_bigDoor, 9, false)
	   door_sound_playing = true
   }

   if (shake_time <= 0) 
   { 
      shake_magnitude -= shake_fade; 

      if (shake_magnitude <= 0) 
      { 
         camera_set_view_pos(view_camera[0], 0, 0); 
         shake = false; 
      } 
   } 
}

