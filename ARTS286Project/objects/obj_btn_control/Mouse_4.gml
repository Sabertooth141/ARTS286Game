/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

audio_play_sound(snd_click_sound, 2000, false);

if (instance_exists(obj_controls)){
	instance_destroy(obj_controls);
} else {
	instance_create_layer(room_width / 2, room_height - 100, "Menu", obj_controls);
}

alarm[0] = 40;
