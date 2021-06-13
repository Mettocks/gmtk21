/// @description Insert description here
// You can write your code in this editor

draw_sprite_ext(spr_rocket_launcher, image_index, x, y, 1, 1, image_angle, c_white, 1);
draw_sprite(spr_ammo_bar, floor(ammo/10)-1, x, y+10);
