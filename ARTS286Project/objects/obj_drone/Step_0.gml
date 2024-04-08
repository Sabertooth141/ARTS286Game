var _target_x = x;
vspd = lengthdir_x(move_speed, direction);

if (x < obj_player.x - desired_distance) {
	_target_x = obj_player.x - desired_distance;
} else if (x > obj_player.x + desired_distance) {
	_target_x = obj_player.x + desired_distance;
}

if (vspd > 0 && !is_tracking) {
	image_xscale = -x_scale;
}

if (vspd < 0 && !is_tracking) {
	image_xscale = x_scale;
}

//show_debug_message(string((abs(x - obj_player.x))) + " " + string(abs(y - obj_player.y)) + " " + string(is_tracking));

if (abs(x - obj_player.x) <= desired_distance && abs(y - obj_player.y) <= 10) {
	alarm[0] = 60;
	if (!created_laser) {
		var _prediction = instance_create_layer(x - sprite_width / 2, y + sprite_height / 3, "Effects", obj_laser_prediction);
		if (image_xscale > 0) {
			_prediction.image_xscale *= -1;
		}
		created_laser = true;
	}
}

if ((abs(x - obj_player.x) <= desired_distance + 50 && abs(y - obj_player.y) <= 100) && !created_laser) {
	is_tracking = true;
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
		path_start(patrol_start, move_speed, path_action_continue, true);
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
	
		image_xscale = sign(x - obj_player.x) == 0 ? image_xscale : sign(x - obj_player.x) * x_scale;
	
	} 
}

show_debug_message(is_returning);
