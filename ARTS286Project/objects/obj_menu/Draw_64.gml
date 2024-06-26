draw_set_font(menu_font);
draw_set_halign(fa_right);
draw_set_valign(fa_bottom);

for (var _i = menu_start; _i < menu_items; _i++) {
	draw_set_color(c_white);
	draw_text(room_width - room_width / 10, room_height / 5, "Project Eclipse");
	var _offset = 2;
	var _txt = menu[_i];
	if (menu_cursor == _i) {
		_txt = string_insert("> ", _txt, 0);
		var _col = c_white;
	} else if (!controls){
		var _col = c_gray;
	}
	var _xx = menu_x;
	var _yy = menu_y - (menu_itemheight * (_i * 1.5));
	
	draw_set_color(c_black);
	draw_text(_xx - _offset, _yy, _txt);
	draw_text(_xx + _offset, _yy, _txt);
	draw_text(_xx, _yy + _offset, _txt);
	draw_text(_xx, _yy - _offset, _txt);
	
	draw_set_color(_col);
	draw_text(_xx, _yy, _txt);
}
