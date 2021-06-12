/// @description alarm for the frame animation
// You can write your code in this editor

frame++;
if(frame < 7){
	alarm[1] = room_speed/5;
} else {
	frame = 0;
	firing = false;
}