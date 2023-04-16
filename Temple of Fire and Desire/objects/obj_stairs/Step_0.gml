/// @description Player Movement

// Set the player's movement speed
moveSpeed = 4;

// Player interaction and movement when not in vines/zipline room
if room != rm_zipline and room != rm_zipline2{
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
if room == rm_zipline or room == rm_zipline2 {
	// Move the player right
	if (keyboard_check(vk_right)) {
		if (place_meeting(x, y, obj_vinesZipline)) {
			x += moveSpeed;
		}
	}
	// Move the player left
	if (keyboard_check(vk_left)) {
	    if (place_meeting(x, y, obj_vinesZipline)) {
			x -= moveSpeed;
		}
	}
	// Move the player up
	if (keyboard_check(vk_up)) {
	    if (place_meeting(x, y, obj_vinesZipline)) {
			y -= moveSpeed;
		}
	}
	// Move the player down
	if (keyboard_check(vk_down)) {
		if (place_meeting(x, y, obj_vinesZipline)) {
			y += moveSpeed;
		}
	}
	// Player interacts with object
	if keyboard_check_pressed(ord("E")) {
		if (place_meeting(x, y, obj_vinesZipline)) {
			with (instance_nearest(x, y, obj_vinesZipline)) {
				image_angle += 90;
			}
		}
	}
}