/// @description Insert description here
// You can write your code in this editor

// Set the player's movement speed
moveSpeed = 4;

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
