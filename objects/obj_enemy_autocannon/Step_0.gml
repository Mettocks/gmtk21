/// @description Insert description here
// You can write your code in this editor

var dir = point_direction(x, y, obj_player.x, obj_player.y);

direction = dir;
image_angle = dir;


if(distance_to_object(obj_player) >= range){
	if (speed < 4){
		speed += momentum;
	} 
} else {
	if(speed > 0){
		speed = 0;
	}
	if(speed > -10){
		speed -= momentum*3;
	}
}

if(rtf){
	rtf = false;
	var bul = instance_create_layer(x+5, y, "Instances", obj_bullet);
	bul.direction = image_angle;
}