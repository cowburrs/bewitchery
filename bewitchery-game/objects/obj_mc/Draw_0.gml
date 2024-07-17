draw_self()
draw_set_font(default_font)
if variable_instance_exists(self, "supersex"){
	draw_text(room_width-100, room_height-200, string(supersex))
}
else variable_instance_exists(self, "sex"){
	draw_text(room_width-100, room_height-100, string(key_presses))
}
