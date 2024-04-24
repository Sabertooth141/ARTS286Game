/// @description Insert description here
// You can write your code in this editor
var _current_width = camera_get_view_width(view_camera[0]);
var _current_height = camera_get_view_height(view_camera[0]);

if (is_normal) {
	if (follow != noone) {
		x_to = follow.x;
		y_to = follow.y;
	}

	x += (x_to - x) / 25;
	y += (x_to - y) / 25;

	camera_set_view_pos(view_camera[0], x - (cam_width * 0.5), y - (cam_height * 0.5));
}

if (global.starting) {
	camera_set_view_target(view_camera[0], noone);
	camera_set_view_pos(view_camera[0], obj_player.x - obj_player.x / 15, obj_player.y - obj_player.y / 14);
	camera_set_view_size(view_camera[0], 68.3 / 2, 38.4 / 2);
}

if (!global.starting && !is_normal) {
	is_normal = true;
	follow = obj_player;
	
	camera_set_view_target(view_camera[0], follow);
	
	camera_set_view_pos(view_camera[0], obj_player.x / 2, obj_player.y / 2);
}
if (!global.starting) {
	if (cam_width > _current_width) {
		_current_width += (cam_width - _current_width) / 50;
		camera_set_view_size(view_camera[0], _current_width,  _current_height);
	}

	if (cam_height > _current_height) {
		_current_height += (cam_height - _current_height) / 50;
		camera_set_view_size(view_camera[0], _current_width,  _current_height);
	}
}



if (keyboard_check_pressed(ord("L"))) {
	global.starting = false;
}

show_debug_message(follow);

