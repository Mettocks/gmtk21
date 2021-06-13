/// @description Insert description here
// You can write your code in this editor

var lance = instance_create_layer(x, y, "Instances", obj_lance);
lance.direction = image_angle;
lance.image_angle = image_angle;
lance.friendly = true;

ammo -= 25;

if(ammo <= 0){
	instance_destroy();
}