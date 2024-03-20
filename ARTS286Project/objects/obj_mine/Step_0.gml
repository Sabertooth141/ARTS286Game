hsp = dir * movespeed;
vsp += grav;

// horizontal collision
if (place_meeting(x + hsp, y, [obj_wall, tilemap])) {
	while (!place_meeting(x + sign(hsp), y, [obj_wall, tilemap])) {
		x += sign(hsp);
	}
	hsp = 0;
	
	dir *= -1;
}

// vertical collision
if (place_meeting(x, y + 10, [obj_wall, tilemap])) {
	vsp = 0;
}

x += hsp;
y += vsp;

// enemy collision
if (place_meeting(x + 10, y + 10, obj_player)) {
	movespeed = 0;
	alarm[0] = 60;
}
