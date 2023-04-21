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
		layer_sprite_create("Riddles_1", 960, 0, spr_dialogue);
		break;
	case 2:
		layer_sprite_create("Riddles_1", 960, 100, spr_dialogue);
		break;
	case 3:
		layer_sprite_create("Riddles_1", 960, 200, spr_dialogue);
		break;
	case 4:
		layer_sprite_create("Riddles_1", 960, 300, spr_dialogue);
		break;
	case 5:
		layer_sprite_create("Riddles_1", 960, 400, spr_dialogue);
		break;
	case 6:
		layer_sprite_create("Riddles_1", 960, 500, spr_dialogue);
		break;
	case 7:
		layer_sprite_create("Riddles_1", 960, 600, spr_dialogue);
		break;
	case 8:
		layer_sprite_create("Riddles_1", 960, 700, spr_dialogue);
		break;
	default:
		break;
}