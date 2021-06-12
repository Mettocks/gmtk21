/// @description Insert description here
// You can write your code in this editor


draw_sprite_ext(spr_laser, image_index, x, y, 1, 1, image_angle, c_white, 1);
draw_sprite(spr_ammo_bar, floor(ammo/10), x, y+20);

if(firing){
	draw_sprite_ext(spr_laser_beam, frame, x, y+2, 1, 1, image_angle, c_white, 1);
	alarm[1] = room_speed/5;
}