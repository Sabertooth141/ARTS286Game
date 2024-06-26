hsp = dir * movespeed;
vsp += grav;

healthbar_y = y - sprite_height;
healthbar_x = x - sprite_width / 2;

// horizontal collision
if (place_meeting(x + hsp, y, [tilemap])) {
	while (!place_meeting(x + sign(hsp), y, [tilemap])) {
		x += sign(hsp);
	}
	hsp = 0;
	
	dir *= -1;
}

// vertical collision
if (place_meeting(x, y + 10, [tilemap])) {
	vsp = 0;
	
	if (fear_of_heights && !position_meeting(x + (sprite_width / 2) * dir, y + (sprite_height / 2) + 15, tilemap)) {
		dir *= -1;
	}
	
}

x += hsp;
y += vsp;

// enemy collision
if (place_meeting(x, y, obj_player) && !created_circle) {
	predict = instance_create_layer(x, y, "Effects", obj_prediction_circle);
	
	movespeed = 0;
	created_circle = true;
	
	sprite_index = spr_mine_explode;
	
	alarm[0] = 45;
}

if (obj_player_laser != noone && place_meeting(x, y, obj_player_laser) && global.damagable) {
	hp -= 50; 
	global.damagable = false;
}

if (hp <= 0) {
	if (predict != noone) {
		instance_destroy(predict);
	}
	instance_destroy();
}

