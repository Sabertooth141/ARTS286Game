draw_set_halign(fa_left);
draw_set_valign(fa_top);

if (!global.starting) {
	draw_sprite(spr_hp_bg, 0, healthbar_x, healthbar_y);
	draw_sprite_stretched(spr_hp_bar, 0, healthbar_x, healthbar_y, (hp / hp_max) * healthbar_width, healthbar_height);
	draw_sprite(spr_hp_border, 0, healthbar_x, healthbar_y);	
}
