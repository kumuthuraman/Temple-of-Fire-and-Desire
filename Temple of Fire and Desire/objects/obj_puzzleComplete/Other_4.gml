/// @description Explorer and Vacationer Aadvantages

// explorer advantage
if room == rm_mazeEasy {
	if global.player == 2 {
		layer_set_visible("ePath", true)
	}
	else {
		layer_set_visible("ePath", false)
	}
}
if room == rm_mazeHard {
	if global.player == 2 {
		layer_set_visible("ePath", true)
	}
	else {
		layer_set_visible("ePath", false)
	}
}

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