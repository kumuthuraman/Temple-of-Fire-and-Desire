/// @description Instructions

if room == rm_kakuroEasy or 
room == rm_kakuroHard or 
room == rm_tileSlidingEasy or
room == rm_tileSlidingHard{
	if open == false {
		open = true
		layer_set_visible("Instructions", true)
	}
	else {
		open = false
		layer_set_visible("Instructions", false)
	}
}