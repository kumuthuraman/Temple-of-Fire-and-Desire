/// @description View riddles collected

// player opens riddle inventory
if open {
	open = false;
	layer_set_visible("Riddles", false);
	layer_set_visible("Riddles_1", false);
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
		instance_create_layer(960, 70, "Riddles_1", obj_riddle1);
		break;
	case 2:
		layer_destroy_instances("Riddles_1");
		instance_create_layer(960, 70, "Riddles_1", obj_riddle1);
		instance_create_layer(960, 200, "Riddles_1", obj_riddle2);
		break;
	case 3:
		layer_destroy_instances("Riddles_1");
		instance_create_layer(960, 70, "Riddles_1", obj_riddle1);
		instance_create_layer(960, 200, "Riddles_1", obj_riddle2);
		instance_create_layer(960, 340, "Riddles_1", obj_riddle3);
		break;
	case 4:
		layer_destroy_instances("Riddles_1");
		instance_create_layer(960, 70, "Riddles_1", obj_riddle1);
		instance_create_layer(960, 200, "Riddles_1", obj_riddle2);
		instance_create_layer(960, 340, "Riddles_1", obj_riddle3);
		instance_create_layer(960, 470, "Riddles_1", obj_riddle4);
		break;
	case 5:
		layer_destroy_instances("Riddles_1");
		instance_create_layer(960, 70, "Riddles_1", obj_riddle1);
		instance_create_layer(960, 200, "Riddles_1", obj_riddle2);
		instance_create_layer(960, 340, "Riddles_1", obj_riddle3);
		instance_create_layer(960, 470, "Riddles_1", obj_riddle4);
		instance_create_layer(960, 610, "Riddles_1", obj_riddle5);
		break;
	case 6:
		layer_destroy_instances("Riddles_1");
		instance_create_layer(960, 70, "Riddles_1", obj_riddle1);
		instance_create_layer(960, 200, "Riddles_1", obj_riddle2);
		instance_create_layer(960, 340, "Riddles_1", obj_riddle3);
		instance_create_layer(960, 470, "Riddles_1", obj_riddle4);
		instance_create_layer(960, 610, "Riddles_1", obj_riddle5);
		instance_create_layer(960, 740, "Riddles_1", obj_riddle6);
		break;
	case 7:
		layer_destroy_instances("Riddles_1");
		instance_create_layer(960, 70, "Riddles_1", obj_riddle1);
		instance_create_layer(960, 200, "Riddles_1", obj_riddle2);
		instance_create_layer(960, 340, "Riddles_1", obj_riddle3);
		instance_create_layer(960, 470, "Riddles_1", obj_riddle4);
		instance_create_layer(960, 610, "Riddles_1", obj_riddle5);
		instance_create_layer(960, 740, "Riddles_1", obj_riddle6);
		instance_create_layer(960, 880, "Riddles_1", obj_riddle7);
		break;
	case 8:
		layer_destroy_instances("Riddles_1");
		instance_create_layer(960, 70, "Riddles_1", obj_riddle1);
		instance_create_layer(960, 200, "Riddles_1", obj_riddle2);
		instance_create_layer(960, 340, "Riddles_1", obj_riddle3);
		instance_create_layer(960, 470, "Riddles_1", obj_riddle4);
		instance_create_layer(960, 610, "Riddles_1", obj_riddle5);
		instance_create_layer(960, 740, "Riddles_1", obj_riddle6);
		instance_create_layer(960, 880, "Riddles_1", obj_riddle7);
		instance_create_layer(960, 1010, "Riddles_1", obj_riddle8);
		break;
	default:
		break;
}