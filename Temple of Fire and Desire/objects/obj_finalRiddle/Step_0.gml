/// @description Final Riddle

if global.finalRiddle == true {
input = keyboard_string;
if keyboard_check_pressed(vk_enter) {
    // Check if the password has already been entered
    if !password_checked {
        // Get the entered password
        input = keyboard_string;
        
        // Check if the entered password is correct
        if input == queen {
			global.win = true;
            show_message(string(global.win));
            password_checked = true;
        } else {
			global.lose = true;
			show_message(string(global.win));
			password_checked = true;
            //show_message("Incorrect password entered!");
            // Do something else here if the password is incorrect
        }
    }
}
}
//if keyboard_check_pressed(vk_enter) { // check if enter key is pressed
//    if input == queen { // check if input matches password
//        global.win = true
//		instance_destroy()
//	   layer_set_visible("Final", false);
//		show_message("Access granted!"); // display success message
//        input = ""; // clear input variable
//    } else { // if input does not match password
//        global.lose = true
//		show_message("Incorrect password."); // display error message
//        input = ""; // clear input variable
//    }
//}

//if input == queen {
//   if keyboard_check_pressed(vk_enter){
	   
//   }
//}
//else {
//	if keyboard_check_pressed(vk_enter){
	   
//   }
//}