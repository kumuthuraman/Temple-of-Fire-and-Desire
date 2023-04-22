/// @description Stairway for entry to ground level of temple

if moveable and global.numGems == 4 and global.numRiddles == 4{
	instance_destroy()
}

if moveable and global.numGems > 4 and global.numRiddles > 4{
	instance_destroy()
}