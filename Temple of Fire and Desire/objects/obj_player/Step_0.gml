/// @description Player Movement

// Set the player's movement speed
moveSpeed = 4;

// Player interaction and movement when not in vines/zipline room
if room != rm_linesEasy and room != rm_linesHard {
	// Move the player right
	if (keyboard_check(vk_right)) {
	    x += moveSpeed;
	}

	// Move the player left
	if (keyboard_check(vk_left)) {
	    x -= moveSpeed;
	}

	// Move the player up
	if (keyboard_check(vk_up)) {
	    y -= moveSpeed;
	}

	// Move the player down
	if (keyboard_check(vk_down)) {
		y += moveSpeed;
	}
}

// Player interaction and movement when player enters the vines/zipline room
if room == rm_linesEasy or room == rm_linesHard {
	if (place_meeting(x, y, obj_vinesZipline)) {
		// Move the player right
		if (keyboard_check(vk_right)) {
			x += moveSpeed;
		}
		// Move the player left
		if (keyboard_check(vk_left)) {
			x -= moveSpeed;
		
		}
		// Move the player up
		if (keyboard_check(vk_up)) {
			y -= moveSpeed;
		
		}
		// Move the player down
		if (keyboard_check(vk_down)) {
			y += moveSpeed;
		}
		// Player interacts with object
		if keyboard_check_pressed(ord("E")) {
			with (instance_nearest(x, y, obj_vinesZipline)) {
				image_angle += 90;
			}
		}
	}
}