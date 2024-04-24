gui_width = display_get_gui_width();
gui_height = display_get_gui_height();
gui_margin = 32;

menu_x = gui_width + 200;
menu_y = gui_height - gui_margin;
menu_x_target = gui_width - gui_margin;
menu_speed = 25;
menu_font = fnt_big;
menu_itemheight = font_get_size(menu_font);
menu_committed = -1;
menu_control = true;

menu[8] = "Press Q to quit, P to pause";
menu[7] = "Arrow keys to move";
menu[6] = "Press F to shoot";
menu[5] = "Press Space to jump";
menu[4] = "Press Shift to dash";
menu[3] = "Back";
menu[2] = "Start Test";
menu[1] = "Controls";
menu[0] = "Quit";

menu_start = 0;
menu_items = 3;
menu_cursor = 2;

global.commited = false;

controls = false;