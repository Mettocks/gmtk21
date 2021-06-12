/// @description Insert description here
// You can write your code in this editor

with(other){
	var angle = image_angle;
	var x_off = x;
	var y_off = y;
	var type = wep[weapon_id][0];
	instance_destroy();
}

var gun = instance_create_layer(x_off, y_off, "Instances", type);
gun.image_angle = angle;

