grav = 0.2
temp_grav = grav;
hsp = 0;
vsp = 0;
jumpspeed = 6;
movespeed = 4;

jumps = 0;
jumps_max = 2;

is_walking_pt2 = false;
is_nearwall = false;

is_dashing = false;
dash_speed = 10;
dash_duration = 10;
dash_timer = 0;
dash_cd = 30;
dash_cd_timer = 0;

is_jumping = false;
is_falling = false;
is_onground = false;
is_idle = false;
is_moving = false;

scale_x = image_xscale;
scale_y = image_yscale;

is_damagable = true;
hp = 100;
hp_max = hp;

global.shoot = false;
is_shooting = false;
shoot_cd_timer = 0;
shoot_cd = 60;

healthbar_width = 800;
healthbar_height = 20;
healthbar_x = (window_get_width() / 3) - (healthbar_width / 2) - 40;
healthbar_y = 20;

tilemap = layer_tilemap_get_id("Tiles");

game_set_speed(60, gamespeed_fps);

global.time_up = false;
global.game_over = false;
global.dead = false;

persistent = true;

is_positioned = false;

