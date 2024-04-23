if (place_meeting(x, y, obj_player)) {
	audio_stop_sound(snd_hover);
	room_goto_next();
}

if (cleared == "last") {
	global.game_over = true;
}