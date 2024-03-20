//get inputs
var _key_left = -keyboard_check(vk_left);
var _key_right = keyboard_check(vk_right);
var _key_down = keyboard_check(vk_down);
var _key_jump = keyboard_check_pressed(vk_space);
var _key_dash = keyboard_check(vk_shift);
var _key_shoot = keyboard_check(ord("F"));

// input reaction
var _move = _key_left + _key_right;

hsp = _move * movespeed;

if (vsp < 10) {
	vsp += grav;
}

if (place_meeting(x, y + 10, [obj_wall, tilemap])) {
	vsp = _key_jump * -jumpspeed;
}

// horizontal collision
if (place_meeting(x + hsp, y, [obj_wall, tilemap])) {
	while (!place_meeting(x + sign(hsp), y, [obj_wall, tilemap])) {
		x += sign(hsp);
	}
	hsp = 0;
}

// vertical collision
if (place_meeting(x, y + vsp, [obj_wall, tilemap])) {
	while (!place_meeting(x, y + sign(vsp), [obj_wall, tilemap])) {
		y += sign(vsp);
	}
	vsp = 0;
}

x += hsp;
y += vsp;

if (_key_dash && !is_dashing && dash_cd_timer <= 0) {
	is_dashing = true;
	dash_timer = dash_duration;
	dash_cd_timer = dash_cd;
}

//var _platform = instance_place(x, y + max(1, move_y), obj_platform);
//if (_platform != noone) {
//	show_debug_message(string(bbox_bottom) + " " +  string(_platform.bbox_top));	
//}

//if (_platform && bbox_bottom <= _platform.bbox_top && move_y > 0) {
//	while (!place_meeting(x, y + sign(move_y), obj_platform)) {
//		y += 1;
//	}
//	move_y = 0;
//}

if (hsp == 0 || is_nearwall) {
	sprite_index = spr_player_idle;
	is_walking_pt2 = false;
	image_speed = 1;
	
} else if (hsp != 0) {
	if (!is_walking_pt2) {
		sprite_index = spr_player_walk_pt_1;
		image_speed = 1;
	}
	image_xscale = hsp > 0 ? scale_x : -scale_x;
}

//if (is_dashing) {
//	dash_timer--;
//	image_alpha = .4;
//	if (dash_timer <= 0) {
//		is_dashing = false;
//		image_alpha = 1;
//	}
//}

//if (dash_cd_timer > 0) {
//	dash_cd_timer--;
//}

//if (is_dashing) {
//	var _dash_direction = image_xscale;
//	hspeed = dash_speed * _dash_direction;
//} else {
	
//	if (keyboard_check(left)) {
//		hspeed = -5;
//	} else if (keyboard_check(right)) {
//		hspeed = 5;
//	} else {
//		hspeed = 0;	
//	}
	
//	if (keyboard_check_pressed(jump) && is_on_ground) {
//	vspeed = -35;
//	}
//}
