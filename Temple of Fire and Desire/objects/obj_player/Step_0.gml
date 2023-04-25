/// @description Player Movement
// Set the player's movement speed
moveSpeed = 4;

if room == rm_sacrifice {
	if y > 832 {
		y -= 2;
		sprite_index = walk_back
		facing = "up"
	}
	else {
		sprite_index = idle_back
	}
}
if room == rm_hallway {
	y -= 2;
	sprite_index = walk_back
	facing = "up"
}
else {
	// Player interaction and movement when not in lines room
	if room != rm_linesEasy and room != rm_linesHard and room != rm_mazeEasy and room != rm_mazeHard and room != rm_sacrifice and room != rm_end{
		// Move the player right
		image_xscale = 1
	
		switch(facing){
			case "down":	
				sprite_index = idle_forward
				break;
		
			case "up":
				sprite_index = idle_back
				break;
		
			case "left":
				sprite_index = idle_side
			break;
		
			case "right":
				image_xscale = -1
				sprite_index = idle_side
			break;
		}
	
	
		if (keyboard_check(vk_right) || keyboard_check(ord("D"))) {
		    x += moveSpeed;
			sprite_index = walk_side
			image_xscale = -1
			facing = "right"
		}

		// Move the player left
		if (keyboard_check(vk_left) || keyboard_check(ord("A"))) {
		    x -= moveSpeed;
			sprite_index = walk_side
			facing = "left"
		}

		// Move the player up
		if (keyboard_check(vk_up) || keyboard_check(ord("W"))) {
		    y -= moveSpeed;
			sprite_index = walk_back
			facing = "up"
		}

		// Move the player down
		if (keyboard_check(vk_down) || keyboard_check(ord("S"))) {
			y += moveSpeed;
			sprite_index = walk_forward
			facing = "down"
			
		}
		
		if(sprite_index == walk_forward or sprite_index == walk_back or sprite_index == walk_side){
			if(!walk_sound){
				current_walk_sound = audio_play_sound(snd_walk, 9, true)
				walk_sound = true
			}
		}
		
		if(sprite_index == idle_forward or sprite_index == idle_back or sprite_index == idle_side){
			if(walk_sound){
				audio_stop_sound(current_walk_sound)
				walk_sound = false
			}
		}
	
	}

	// Player interaction and movement when player enters the lines room
	if room == rm_linesEasy or room == rm_linesHard {
		if (place_meeting(x, y, obj_lines)) {
			image_xscale = 1
			switch(facing){
				case "down":	
					sprite_index = idle_forward
					break;
		
				case "up":
					sprite_index = idle_back
					break;
		
				case "left":
					sprite_index = idle_side
				break;
		
				case "right":
					image_xscale = -1
					sprite_index = idle_side
				break;
			}
			// Move the player right
			if (keyboard_check(vk_right) || keyboard_check(ord("D"))) {
			    x += moveSpeed;
				sprite_index = walk_side
				image_xscale = -1
				facing = "right"
			}
			// Move the player left
			if (keyboard_check(vk_left) || keyboard_check(ord("A"))) {
			    x -= moveSpeed;
				sprite_index = walk_side
				facing = "left"
			}
			// Move the player up
			if (keyboard_check(vk_up) || keyboard_check(ord("W"))) {
			    y -= moveSpeed;
				sprite_index = walk_back
				facing = "up"
		
			}
			// Move the player down
			if (keyboard_check(vk_down) || keyboard_check(ord("S"))) {
				y += moveSpeed;
				sprite_index = walk_forward
				facing = "down"
			}
			
			if(sprite_index == walk_forward or sprite_index == walk_back or sprite_index == walk_side){
				if(!walk_sound){
					current_walk_sound = audio_play_sound(snd_walk, 9, true)
					walk_sound = true
				}
			}
		
			if(sprite_index == idle_forward or sprite_index == idle_back or sprite_index == idle_side){
				if(walk_sound){
					audio_stop_sound(current_walk_sound)
					walk_sound = false
				}
			}
			
			// Player interacts with object
			if (keyboard_check_pressed(ord("E")) || keyboard_check_pressed(ord("Z"))) {
				with (instance_nearest(x, y, obj_lines)) {
					audio_play_sound(snd_rotate, 9, false)
					image_angle += 90;
				}
			}
		}
		else {
			layer_sequence_create("Transition",1920,1080,sq_fadeIn);
			room_goto(room)
		}
	}
// Player interaction and movement when player enters the lines room
	if room == rm_mazeEasy or room == rm_mazeHard {
		moveSpeed = 2
		if (place_meeting(x, y, obj_maze)) {
			image_xscale = 1
			switch(facing){
				case "down":	
					sprite_index = idle_forward
					break;
		
				case "up":
					sprite_index = idle_back
					break;
		
				case "left":
					sprite_index = idle_side
				break;
		
				case "right":
					image_xscale = -1
					sprite_index = idle_side
				break;
			}
			// Move the player right
			if (keyboard_check(vk_right) || keyboard_check(ord("D"))) {
			    x += moveSpeed;
				sprite_index = walk_side
				image_xscale = -1
				facing = "right"
			}
			// Move the player left
			if (keyboard_check(vk_left) || keyboard_check(ord("A"))) {
			    x -= moveSpeed;
				sprite_index = walk_side
				facing = "left"
			}
			// Move the player up
			if (keyboard_check(vk_up) || keyboard_check(ord("W"))) {
			    y -= moveSpeed;
				sprite_index = walk_back
				facing = "up"
		
			}
			// Move the player down
			if (keyboard_check(vk_down) || keyboard_check(ord("S"))) {
				y += moveSpeed;
				sprite_index = walk_forward
				facing = "down"
			}
			
			if(sprite_index == walk_forward or sprite_index == walk_back or sprite_index == walk_side){
				if(!walk_sound){
					current_walk_sound = audio_play_sound(snd_walk, 9, true)
					walk_sound = true
				}
			}
		
			if(sprite_index == idle_forward or sprite_index == idle_back or sprite_index == idle_side){
				if(walk_sound){
					audio_stop_sound(current_walk_sound)
					walk_sound = false
				}
			}
		}
		
		else {
			layer_sequence_create("Transition",1920,1080,sq_fadeIn);
			room_goto(room)
		}
	}
}
if room == rm_main || room == rm_ground{
	// torches speed up when player is close
	torch = instance_nearest(x, y, obj_fire);
	if point_distance(x, y, torch.x, torch.y) < 300 {
	  torch.image_speed = 3;
	} else {
	  torch.image_speed = 1;
	}
}