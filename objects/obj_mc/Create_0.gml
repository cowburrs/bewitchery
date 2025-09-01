right_move = false
left_move = false
up_move = false
down_move = false
can_move = true
sex = 0
supersex = 0
block_push = 0
supersexysex = 0
can_rewind = 0
block_do = 0
depth = -2;
fake_x = x;
fake_y = y;
buffer_move = "nothing";
smoothness = 0.5

instance_create_depth(x, y, -10, obj_start)

switch (room) {
	case level_one:
	key_presses = 15;
	break;
	case level_two:
	key_presses = 29+3;
	break;
	case level_three:
	key_presses = 26
	break;
	case level_four:
	key_presses = 19
	break;
	case level_five:
	key_presses = 99-84
	break;
	case level_six:
	key_presses = 54
	break;
	case level_eight:
	key_presses = 46
	break;
	case level_seven:
	key_presses = 38
	break;
	case level_tutorial_1:
	key_presses = 16
	break;
	default:
    key_presses = 99;
}