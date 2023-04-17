/// @description Insert description here
// You can write your code in this editor

// Set the player's movement speed
moveSpeed = 4;

// Move the player right
if (keyboard_check(vk_right) && !place_meeting(x+1,y,obj_wall)) {
    x += moveSpeed;
}

// Move the player left
if (keyboard_check(vk_left) && !place_meeting(x-1,y,obj_wall)) {
    x -= moveSpeed;
}

// Move the player up
if (keyboard_check(vk_up) && !place_meeting(x,y-1,obj_wall)) {
    y -= moveSpeed;
}

// Move the player down
if (keyboard_check(vk_down) && !place_meeting(x,y+1,obj_wall)) {
    y += moveSpeed;
}

