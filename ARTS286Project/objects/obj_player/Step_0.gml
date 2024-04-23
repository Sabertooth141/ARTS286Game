//get inputs
var _key_left = -keyboard_check(vk_left);
var _key_right = keyboard_check(vk_right);
var _key_down = keyboard_check(vk_down);
var _key_jump = keyboard_check_pressed(vk_space);
var _key_dash = keyboard_check(vk_shift);
var _key_shoot = keyboard_check_pressed(ord("F"));

// input reaction
var _move = _key_left + _key_right;

hsp = _move * movespeed;

if (vsp < 10) {
	vsp += grav;
}

if (place_meeting(x, y + 10, [tilemap])) {
	jumps = jumps_max;
}

if (_key_jump && jumps > 0) {
	y -= 10;
	jumps -= 1;
	vsp = -jumpspeed;
}

// horizontal collision
if (place_meeting(x + hsp, y, [tilemap])) {
	while (!place_meeting(x + sign(hsp), y, [tilemap])) {
		x += sign(hsp);
	}
	hsp = 0;
}

//if (place_meeting(x, y, [tilemap])) {
//	y -= 5;
//}

// vertical collision
if (place_meeting(x, y + 10, [tilemap])) {
	is_onground = true;
} else {
	is_onground = false;
}

if (is_onground) {
	vsp = 0;
}

if (place_meeting(x, y - 10, [tilemap])) {
	y += 5;
	vsp = 0;
}

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

if (vsp <= -1) {
	is_jumping = true;
} else {
	is_jumping = false;
}

if (vsp >= 1) {
	is_falling = true;
} else {
	is_falling = false;
}

if (hsp == 0) {
	is_idle = true;
	is_moving = false;
} else {
	is_idle = false;
	is_moving = true;
}

if (is_idle && is_onground){
	sprite_index = spr_player_idle;
	image_speed = 1;
	audio_stop_sound(snd_hover);
} 

if (is_moving && is_onground) {
	if (sprite_index != spr_player_walk_pt_1 && !is_walking_pt2) {
		sprite_index = spr_player_walk_pt_1;
		image_speed = 1;
	}
	
	if (!audio_is_playing(snd_hover)) {
		audio_play_sound(snd_hover, 2, true);
	}
} else {
	is_walking_pt2 = false;
}

if (is_jumping) {
	sprite_index = spr_player_idle;
}

if (is_falling) {
	sprite_index = spr_player_idle;
}

if (is_dashing) {
	is_damagable = false;
	dash_timer--;
	image_alpha = .4;
	if (dash_timer <= 0) {
		is_dashing = false;
		image_alpha = 1;
	}
} else {
	is_damagable = true;
}

if (dash_cd_timer > 0) {
	dash_cd_timer--;
}

if (is_dashing && !place_meeting(x + (dash_speed * (image_xscale / image_xscale) * sign(image_xscale)), y, tilemap)) {
	var _dash_direction = (image_xscale / image_xscale) * sign(image_xscale);
	hsp = dash_speed * _dash_direction;
}

if (hp <= 0) {
	global.dead = true;
	instance_destroy();
	room_goto(rm_end);
}

if (_key_shoot && !global.shoot && shoot_cd_timer <= 0) {
	global.shoot = true;
	shoot_cd_timer = shoot_cd;
} 
if (global.shoot && shoot_cd_timer <= 0) {
	global.shoot = false;
}

if (shoot_cd_timer > 0) {
	shoot_cd_timer--;
}

if (hsp > 0) {
	image_xscale = scale_x;
}
if (hsp < 0) {
	image_xscale = -scale_x;
}

x += hsp;
y += vsp;