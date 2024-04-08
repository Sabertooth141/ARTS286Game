draw_set_alpha(0.3);

mp_grid_draw(grid);

draw_set_alpha(1);

if (path_exists(path_index)) {
	draw_path(path, 0, 0, true);
}