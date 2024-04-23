draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_font(fnt_text);

draw_text(room_width / 2, 
	room_height / 4,
	personal_log
);

draw_text(room_width / 2, 
	room_height - 200,
	"PRESS SPACE TO CONTINUE..."
);

draw_set_halign(fa_left);
draw_set_valign(fa_top);