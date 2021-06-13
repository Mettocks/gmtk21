/// @description Insert description here
// You can write your code in this editor

var rock = instance_create_layer(x, y, "Instances", obj_rocket);
rock.direction = image_angle;
rock.image_angle = image_angle;
rock.friendly = true;

ammo -= 50;

motion_add(image_angle+180, 6);

if(ammo <= 0){
	instance_destroy();
}