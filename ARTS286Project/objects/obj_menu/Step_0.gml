menu_x += (menu_x_target - menu_x) / menu_speed;

//keyboard controls
if (menu_control) {
	if (keyboard_check_pressed(vk_up)) {
		menu_cursor++;
		if (menu_cursor >= menu_items) {
			menu_cursor = 0;
		}
	}
	if (keyboard_check_pressed(vk_down)) {
		menu_cursor--;
		if (menu_cursor < 0) {
			menu_cursor = menu_items - 1;
		}
	}
	if (keyboard_check_pressed(vk_enter)) {
		menu_x_target = gui_width + 600;
		menu_committed = menu_cursor;
		menu_control = false;
		if (menu_committed == 2) {
			global.commited = true;
		}
	}
}

if (menu_committed != -1 && menu_x > gui_width + 400 && !controls) {
	switch (menu_committed) {
		case 2: default :
			global.starting = false;
			instance_destroy();
			break;
		case 1:
			menu_x_target = gui_width - gui_margin;
			menu_start = 3;
			menu_items = array_length(menu);
			controls = true;
			break;
		case 0:
			game_end();
			break;
	}
}

if (controls) {
	menu_cursor = 3;
	if (keyboard_check_pressed(vk_enter)) {
		menu_x_target = gui_width + 1000;
	}
}

if (controls && menu_x > gui_width + 800) {
	menu_control = true;
	menu_committed = -1;
	controls = false;
	menu_start = 0;
	menu_items = 3;
	menu_x_target = gui_width - gui_margin;
	menu_cursor = 2;
}
