if (sprite_index == spr_player_walk_pt_1 && is_moving) {
	sprite_index = spr_player_walk_pt_2;
	image_index = 0;
	image_speed = .5;
	is_walking_pt2 = true;
}

