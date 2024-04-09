hsp = obj_player.hsp;

if (point_distance(x, y, obj_player.x, obj_player.y) <= 100) {
	is_tracking = true;
}

if (hsp > 0) {
	image_xscale = x_scale;
}
if (hsp < 0) {
	image_xscale = -x_scale;
}

if (is_tracking) {
	if (global.shoot != noone && global.shoot) {
		path_end();
		if (!shot) {
			var _laser = instance_create_layer(x + sprite_width / 2, y - 2, "Effects", obj_player_laser);
			if (image_xscale < 0) {
				_laser.image_xscale *= -1;
			}
			sprite_index = spr_cannon_fire;
		
			shot = true;
		}
	} else {
		shot = false;
		var _found_path = mp_linear_path(path, obj_player.x - obj_player.sprite_width / 3, obj_player.y + obj_player.sprite_height / 8, 4, false);

		if (_found_path) {
			path_start(path, move_speed, path_action_stop, true);
		}
	}
}