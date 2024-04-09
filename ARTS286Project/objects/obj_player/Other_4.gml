if (!is_positioned) {
	var _entry = instance_find(obj_room_entry, 0);
	if (_entry != noone) {
		x = _entry.x;
		y = _entry.y;
		is_positioned = true;
	}
	tilemap = layer_tilemap_get_id("Tiles");
}