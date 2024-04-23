//if (_min == time_min && _sec == time_sec && !global.game_over) {
//	room_goto(rm_end);
//	global.time_up = true;
//}
if (!global.starting) {
	if (_sec == 60) {
		_min += 1;
		_sec = 0;
	} else {
		_sec += 1 / 60;
	}

	if (global.dead || global.game_over || global.time_up) {
		instance_destroy();
	}
}
