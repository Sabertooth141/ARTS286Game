draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_font(fnt_big);
if (global.time_up) {
	draw_text_transformed(room_width / 2, room_height / 2, "TIME'S UP", 1, 1, 0);
}

if (global.dead) {
	draw_text_transformed(room_width / 2, room_height / 2, "YOU DIED", 1, 1, 0);
}

if (global.game_over) {
	draw_text_transformed(room_width / 2, room_height / 2, "CLEARED", 1, 1, 0);
}
