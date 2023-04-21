/// @description View riddles collected

// player opens riddle inventory
if open {
	open = false;
	layer_set_visible("Riddles", false);
	layer_set_visible("Riddles_1", false);
	global.numRiddles++;
}

// player closes riddle inventory
else {
	open = true;
	layer_set_visible("Riddles", true);
	layer_set_visible("Riddles_1", true);
}

// riddles show up
switch global.numRiddles {
	case 1:
		layer_destroy_instances("Riddles_1");
		instance_create_layer(960, 100, "Riddles_1", obj_riddle);
		break;
	case 2:
		layer_destroy_instances("Riddles_1");
		instance_create_layer(960, 100, "Riddles_1", obj_riddle);
		instance_create_layer(960, 200, "Riddles_1", obj_riddle);
		break;
	case 3:
		layer_destroy_instances("Riddles_1");
		instance_create_layer(960, 100, "Riddles_1", obj_riddle);
		instance_create_layer(960, 200, "Riddles_1", obj_riddle);
		instance_create_layer(960, 300, "Riddles_1", obj_riddle);
		break;
	case 4:
		layer_destroy_instances("Riddles_1");
		instance_create_layer(960, 100, "Riddles_1", obj_riddle);
		instance_create_layer(960, 200, "Riddles_1", obj_riddle);
		instance_create_layer(960, 300, "Riddles_1", obj_riddle);
		instance_create_layer(960, 400, "Riddles_1", obj_riddle);
		break;
	case 5:
		layer_destroy_instances("Riddles_1");
		instance_create_layer(960, 100, "Riddles_1", obj_riddle);
		instance_create_layer(960, 200, "Riddles_1", obj_riddle);
		instance_create_layer(960, 300, "Riddles_1", obj_riddle);
		instance_create_layer(960, 400, "Riddles_1", obj_riddle);
		instance_create_layer(960, 500, "Riddles_1", obj_riddle);
		break;
	case 6:
		layer_destroy_instances("Riddles_1");
		instance_create_layer(960, 100, "Riddles_1", obj_riddle);
		instance_create_layer(960, 200, "Riddles_1", obj_riddle);
		instance_create_layer(960, 300, "Riddles_1", obj_riddle);
		instance_create_layer(960, 400, "Riddles_1", obj_riddle);
		instance_create_layer(960, 500, "Riddles_1", obj_riddle);
		instance_create_layer(960, 600, "Riddles_1", obj_riddle);
		break;
	case 7:
		layer_destroy_instances("Riddles_1");
		instance_create_layer(960, 100, "Riddles_1", obj_riddle);
		instance_create_layer(960, 200, "Riddles_1", obj_riddle);
		instance_create_layer(960, 300, "Riddles_1", obj_riddle);
		instance_create_layer(960, 400, "Riddles_1", obj_riddle);
		instance_create_layer(960, 500, "Riddles_1", obj_riddle);
		instance_create_layer(960, 600, "Riddles_1", obj_riddle);
		instance_create_layer(960, 700, "Riddles_1", obj_riddle);
		break;
	case 8:
		layer_destroy_instances("Riddles_1");
		instance_create_layer(960, 100, "Riddles_1", obj_riddle);
		instance_create_layer(960, 200, "Riddles_1", obj_riddle);
		instance_create_layer(960, 300, "Riddles_1", obj_riddle);
		instance_create_layer(960, 400, "Riddles_1", obj_riddle);
		instance_create_layer(960, 500, "Riddles_1", obj_riddle);
		instance_create_layer(960, 600, "Riddles_1", obj_riddle);
		instance_create_layer(960, 700, "Riddles_1", obj_riddle);
		instance_create_layer(960, 800, "Riddles_1", obj_riddle);
		break;
	default:
		break;
}