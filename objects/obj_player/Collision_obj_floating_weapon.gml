/// @description Insert description here
// You can write your code in this editor

with(other){
	var angle = image_angle;
	var x_off = x;
	var y_off = y;
	instance_destroy();
}

var gun = instance_create_layer(x_off, y_off, "Instances", obj_autocannon);
gun.image_angle = angle;
