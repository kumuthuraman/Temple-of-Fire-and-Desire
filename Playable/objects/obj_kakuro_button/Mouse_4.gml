/// @description Interact with Kakuro square
if(obj_kakuro.answers[row, column] < 9) {
	obj_kakuro.answers[row, column] += 1
} else {
	obj_kakuro.answers[row, column] = 0
}
