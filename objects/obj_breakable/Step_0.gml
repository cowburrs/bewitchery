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
			sex = instance_create_depth(x, y, 10, obj_broken)
			sex.spindirection = -1;
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
			instance_create_depth(x, y, 10, obj_broken)
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
			instance_create_depth(x, y, 10, obj_broken)
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
			sex = instance_create_depth(x, y, 10, obj_broken)
			sex.spindirection = -1;
			instance_destroy()
		}
	}
	down_move--
}
fake_x = fake_x + 0.25*(x-fake_x);
fake_y = fake_y + 0.25*(y-fake_y);