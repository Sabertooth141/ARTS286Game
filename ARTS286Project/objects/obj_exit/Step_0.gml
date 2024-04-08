if (place_meeting(x, y, obj_player)) {
	global.game_over = true;
	room_goto(rm_end);
}