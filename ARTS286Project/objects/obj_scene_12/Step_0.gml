if (keyboard_check_pressed(vk_space)) {
	if (obj_player != noone) {
		instance_activate_object(obj_player);	
	}
	room_goto_next();
}