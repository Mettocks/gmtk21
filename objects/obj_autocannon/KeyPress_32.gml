/// @description Insert description here
// You can write your code in this editor
var bul = instance_create_layer(x, y, "Instances", obj_bullet);
bul.direction = image_angle;
ammo--;
draw_spr
if(ammo <= 0){
	instance_destroy();
}