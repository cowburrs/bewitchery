// shitterton code
if (left_move + right_move + up_move + down_move = 0) {
	first_move = true
}

// code
if (right_move > 0) {
	if (!place_meeting(x + 54, y, obj_wall)) {
		x += 108
		first_move = false
	}
	if (place_meeting(x + 54, y, obj_wall)){
		if (first_move) {
			instance_destroy()
		}
	}
	right_move--
}
if (left_move > 0) {
	if (!place_meeting(x - 54, y, obj_wall)) {
		x -= 108
		first_move = false
	}
	if (place_meeting(x - 54, y, obj_wall)){
		if (first_move) {
			instance_destroy()
		}
	}
	left_move--
}
if (up_move > 0) {
	if (!place_meeting(x, y - 54, obj_wall)) {
		y -= 108
		first_move = false
	}
	if (place_meeting(x, y - 54, obj_wall)){
		if (first_move) {
			instance_destroy()
		}
	}
	up_move--
}
if (down_move > 0) {
	if (!place_meeting(x, y + 54, obj_wall)) {
		y += 108
		first_move = false
	}
	if (place_meeting(x, y + 54, obj_wall)){
		if (first_move) {
			instance_destroy()
		}
	}
	down_move--
}