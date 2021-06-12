/// @description Insert description here
// You can write your code in this editor

direction = irandom_range(0, 359);
speed = 1;

turn = irandom_range(0, 9);
if(turn%2){
	turn = 1;	
} else {
	turn = -1;
}