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
	if(speed > -10){
		speed -= momentum*3;
	}
}

if(rtf){
	rtf = false;
	var rock = instance_create_layer(x+30*cos(degtorad(image_angle)), y-30*sin(degtorad(image_angle)), "Instances", obj_rocket);
	rock.direction = image_angle;
	rock.image_angle = image_angle;
	rock.friendly = false;
	speed = 0;
}

if(hitPoints > 10){
	instance_destroy();
	var inst = instance_create_layer(x, y, "Instances", obj_floating_weapon);
	inst.weapon_id = 2;
	inst.weapon = inst.wep[inst.weapon_id][0];
	inst.spr = inst.wep[inst.weapon_id][1];
}