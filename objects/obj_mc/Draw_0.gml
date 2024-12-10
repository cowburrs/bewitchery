//smoothness
draw_sprite(spr_mc, image_index, fake_x, fake_y)
draw_set_font(default_font)
if variable_instance_exists(self, "key_presses") {
	if (key_presses > 0) {
		draw_text(room_width-100, room_height-100, string(key_presses))
	}
}
//draw_self();
//draw_text(room_width-200, room_height-200, buffer_move)
draw_text(room_width-100, room_height-300, string(sex))
draw_text(room_width-100, room_height-200, string(supersex))