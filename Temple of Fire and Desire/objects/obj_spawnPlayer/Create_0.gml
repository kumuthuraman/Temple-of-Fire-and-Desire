/// @description Spawn selected player

if global.player == 1 {
	instance_create_layer(x, y, "Player", obj_archeologist)
}
if global.player == 2 {
	instance_create_layer(x, y, "Player", obj_explorer)
}
if global.player == 3 {
	instance_create_layer(x, y, "Player", obj_student)
}
if global.player == 4 {
	instance_create_layer(x, y, "Player", obj_vacationer)
}
