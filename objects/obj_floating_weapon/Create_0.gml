/// @description Insert description here
// You can write your code in this editor

wep = [[obj_autocannon, spr_autocannon], [obj_laser, spr_laser]];
weapon_type = 0;
direction = irandom_range(0, 359);
speed = 1;
type = wep[weapon_type][0];
spr = wep[weapon_type][1];



turn = irandom_range(0, 9);
if(turn%2){
	turn = 1;	
} else {
	turn = -1;
}