/// @description Insert description here
// You can write your code in this editor
sprite_index = spr_mine_explode_fx;
layer_sequence_destroy(timer);
if (place_meeting(x, y, obj_player) && obj_player.is_damagable) {
	obj_player.hp -= 40;
}
if (place_meeting(x, y, obj_player) && room == rm_scene_end) {
	obj_player.hp -= 1000;
}



