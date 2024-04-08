if (place_meeting(x, y, obj_player) && obj_player.is_damagable) {
	obj_player.hp -= 80;
}
layer_sequence_destroy(timer);