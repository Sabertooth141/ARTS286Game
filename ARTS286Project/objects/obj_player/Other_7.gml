/// @description Insert description here
// You can write your code in this editor
if (sprite_index == spr_player_walk_pt_1 && hspeed != 0) {
	show_debug_message(1);
	sprite_index = spr_player_walk_pt_2;
	image_index = 0;
	image_speed = .5;
	is_walking_pt2 = true;
}

