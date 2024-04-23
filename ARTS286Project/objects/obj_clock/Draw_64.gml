draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_font(fnt_small);

if (!global.starting) {
	var _xx = 80;
	var _yy = 50;

	if (_min == 0 && _sec == 0) {
		draw_text(_xx, _yy, string("0") + string(_min) + string(":") + string(_sec) + string("0"));
	} else if (_min >= 10) {
		if (_sec >= 10) {
			draw_text(_xx, _yy, string(_min) + string(":") + string(_sec));
		} else if (_sec < 10) {
			draw_text(_xx, _yy, string(_min) + string(":0") + string(_sec));
		}
	} else if (_min < 10) {
		if (_sec >= 10) {
			draw_text(_xx, _yy, string("0") + string(_min) + string(":") + string(_sec));
		} else if (_sec < 10) {
			draw_text(_xx, _yy, string("0") + string(_min) + string(":0") + string(_sec));
		}
	}
}