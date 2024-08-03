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

instance_create_depth(x, y, -10, obj_start)

switch (room) {
	case level_one:
	key_presses = 15
	break;
	case level_two:
	key_presses = 23
	break;
	case level_three:
	key_presses = 25
	break;
	case level_four:
	key_presses = 19
	break;
	case level_tutorial:
	key_presses = 17
	break;
	default:
    key_presses = 99;
}