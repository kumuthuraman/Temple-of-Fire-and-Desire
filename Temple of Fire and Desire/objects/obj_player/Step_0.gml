/// @description Player Movement
// Set the player's movement speed
moveSpeed = 4;


// Player interaction and movement when not in vines/zipline room
if room != rm_linesEasy and room != rm_linesHard {
	// Move the player right
	image_xscale = 1
	
	switch(facing){
		case "down":	
			sprite_index = idle_forward
			if (place_meeting(x, y+1, obj_puzzle) and keyboard_check(ord("E"))) then room_goto(rm_kakuroEasy)
		break;
		
		case "up":
			sprite_index = idle_back
			if (place_meeting(x, y-1, obj_puzzle) and keyboard_check(ord("E"))) then room_goto(rm_kakuroEasy)
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
	
}

// Player interaction and movement when player enters the vines/zipline room
if room == rm_linesEasy or room == rm_linesHard {
	if (place_meeting(x, y, obj_vinesZipline)) {
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
		// Player interacts with object
		if keyboard_check_pressed(ord("E")) {
			with (instance_nearest(x, y, obj_vinesZipline)) {
				image_angle += 90;
			}
		}
	}
}