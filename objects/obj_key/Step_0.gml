// code
if (right_move > 0) {
	if (place_meeting(x + 54, y, obj_lock)) {
		var sex = instance_place(x + 54, y, obj_lock)
		instance_destroy(sex)
		instance_destroy()
	}
	if (!place_meeting(x + 54, y, obj_wall)) {
		x += 108
	}
	right_move--
}
if (left_move > 0) {
	if (place_meeting(x - 54, y, obj_lock)) {
		var sex = instance_place(x - 54, y, obj_lock)
		instance_destroy(sex)
		instance_destroy()
	}
	if (!place_meeting(x - 108, y, obj_wall)) {
		x -= 108
	}
	left_move--
}
if (up_move > 0) {
	if (place_meeting(x, y - 54, obj_lock)) {
		var sex = instance_place(x, y-54, obj_lock)
		instance_destroy(sex)
		instance_destroy()
	}
	if (!place_meeting(x, y -108, obj_wall)) {
		y -= 108
	}
	up_move--
}
if (down_move > 0) {
	if (place_meeting(x, y + 54, obj_lock)) {
		var sex = instance_place(x, y+54, obj_lock)
		instance_destroy(sex)
		instance_destroy()
	}
	if (!place_meeting(x, y + 54, obj_wall)) {
		y += 108
	}
	down_move--
}
fake_x = fake_x + 0.2*(x-fake_x);
fake_y = fake_y + 0.2*(y-fake_y);