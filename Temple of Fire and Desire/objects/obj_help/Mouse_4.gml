/// @description Instructions

if room == rm_kakuroEasy or 
room == rm_kakuroHard or 
room == rm_tileSlidingEasy or
room == rm_tileSlidingHard or
room == rm_linesEasy or
room == rm_linesHard or
room == rm_mazeEasy or
room == rm_mazeHard {
	if open == false {
		open = true
		layer_set_visible("Instructions", true)
	}
	else {
		open = false
		layer_set_visible("Instructions", false)
	}
}