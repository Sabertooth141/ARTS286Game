var _target_x = x;
hsp = lengthdir_x(move_speed, direction);

healthbar_y = y - sprite_height;

if (x < obj_player.x - desired_distance) {
	_target_x = obj_player.x - desired_distance;
} else if (x > obj_player.x + desired_distance) {
	_target_x = obj_player.x + desired_distance;
}

if (hsp > 0 && !is_tracking) {
	image_xscale = -x_scale;
}

if (hsp < 0 && !is_tracking) {
	image_xscale = x_scale;
}

if (sign(image_xscale) > 0) {
	healthbar_x = x - sprite_width / 3;
}
if (sign(image_xscale) < 0) {
	healthbar_x = x + sprite_width / 3;
}

//show_debug_message(string((abs(x - obj_player.x))) + " " + string(abs(y - obj_player.y)) + " " + string(is_tracking));

if (abs(x - obj_player.x) <= desired_distance && abs(y - obj_player.y) <= 10 && is_tracking) {
	alarm[0] = 90;
	if (!created_laser) {
		created_laser = true;
		alarm[1] = 45;
		prediction = instance_create_layer(x - sprite_width / 2, y + sprite_height / 3.5, "Effects", obj_laser_prediction);
		if (image_xscale > 0) {
			prediction.image_xscale *= -1;
		}
		timer = layer_sequence_create("Effects", x - sprite_width / 2, y + sprite_height / 3.5, seq_laser_prediction);
		if (image_xscale > 0) {
			layer_sequence_xscale(timer, -1);
		}
	}
}

if ((abs(x - obj_player.x) <= desired_distance + 50 && abs(y - obj_player.y) <= 100) && !created_laser) {
	is_tracking = true;
	is_returning = false;
}

if (!is_tracking && is_patrolling) {
	is_returning = false;
}

if (!is_tracking && !is_patrolling) {
	is_returning = true;
	path_end();
}

if (is_returning) {
	is_tracking = false;
	var _found_path_to_patrol = mp_grid_path(grid, path, x, y, patrol_x, patrol_y, true);
	if (_found_path_to_patrol) {
		path_start(path, move_speed, path_action_stop, true);
	}
	if (path_position == 1) {
		path_start(patrol_start, move_speed, path_action_reverse, true);
		is_patrolling = true;
		is_returning = false;
	}
}

if (is_tracking && !created_laser) {
	is_patrolling = false;
	var _found_path = mp_grid_path(grid, path, x, y, _target_x, obj_player.y, true);
	var _current_distance = desired_distance;
	
	while (!_found_path && _current_distance > min_distance) {
		_current_distance -= distance_step;
		if (x < obj_player.x) {
			_target_x = max(_target_x + distance_step, obj_player.x - _current_distance);
		} else {
			_target_x = min(_target_x - distance_step, obj_player.x + _current_distance);
		}
	
		_found_path = mp_grid_path(grid, path, x, y, _target_x, obj_player.y, true);
	
	}

	if (_found_path) {
		path_start(path, move_speed, path_action_stop, true);
	} 

	if (x - obj_player.x > 0) {
		image_xscale = x_scale;
	}
	if (x - obj_player.x <= 0){
		image_xscale = -x_scale;
	}
}

if (obj_player_laser != noone && place_meeting(x, y, obj_player_laser) && global.damagable) {
	hp -= 50;
	global.damagable = false;
}

if (hp <= 0) {
	if (prediction != noone) {
		instance_destroy(prediction);
	}
	if (timer != noone) {
		layer_sequence_destroy(timer);
	}
	instance_destroy();
}
