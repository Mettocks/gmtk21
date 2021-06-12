/// @description Insert description here
// You can write your code in this editor

wep = [[obj_autocannon, spr_autocannon], [obj_laser, spr_laser]];
weapon_id = 1;
direction = irandom_range(0, 359);
speed = 1;
weapon = wep[weapon_id][0];
spr = wep[weapon_id][1];



turn = irandom_range(0, 9);
if(turn%2){
	turn = 1;	
} else {
	turn = -1;
}