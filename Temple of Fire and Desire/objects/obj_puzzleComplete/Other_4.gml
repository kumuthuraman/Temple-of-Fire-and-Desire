/// @description Explorer and Vacationer Aadvantages

// vacationer advantage
if room == rm_linesEasy {
	if global.player == 4 {
		layer_set_visible("vLines", true)
		layer_destroy("Lines")
	}
	else {
		layer_destroy("vLines")
		layer_set_visible("Lines", true)
	}
}

if room == rm_linesHard {
	if global.player == 4 {
		layer_set_visible("vLines", true)
		layer_destroy("Lines")
	}
	else {
		layer_destroy("vLines")
		layer_set_visible("Lines", true)
	}
}