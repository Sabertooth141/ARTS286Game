/// @description Insert description here
// You can write your code in this editor
cam_width = 640;
cam_height = 340;

follow = noone;

x_to = x;
y_to = y;

if (room == rm_scene_start) {
	global.starting = true;
} else {
	global.starting = false;
}

is_normal = false;

step_count = 0;
