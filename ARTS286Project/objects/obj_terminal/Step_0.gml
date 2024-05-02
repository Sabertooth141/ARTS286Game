if (obj_player != noone && place_meeting(x, y, obj_player) && !entered) {
	entered = true;
	instance_create_layer(x, y, "Effects", obj_text_box);
}



