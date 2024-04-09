path = path_add();

cell_size = 32;
width = room_width / cell_size;
height = room_height / cell_size;

move_speed = 4;
hsp = 0;

x_scale = image_xscale;

tile_map = layer_tilemap_get_id(layer_get_id("Tiles"));

grid = mp_grid_create(0, 0, width, height, cell_size, cell_size);

is_tracking = false;
is_patrolling = false;
is_returning = false;
created_laser = false;

desired_distance = 150;
min_distance = 30;
distance_step = 10;

patrol_x = path_get_point_x(patrol_start, 0);
patrol_y = path_get_point_y(patrol_start, 0);

for (i = 0; i < room_width; i++) {
	for (j = 0; j < room_height; j++) {
		tile_blob = tilemap_get_at_pixel(tile_map, i, j);
		if (tile_get_index(tile_blob) > 0) {
			mp_grid_add_cell(grid, i / cell_size, j / cell_size);
		}
	}
}

hp = 100;
hp_max = hp;

timer = noone;
prediction = noone;

healthbar_width = 40;
healthbar_height = 4;
healthbar_x = 0;
healthbar_y = 0;

