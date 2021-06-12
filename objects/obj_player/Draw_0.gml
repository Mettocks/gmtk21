/// @description Insert description here
// You can write your code in this editor

draw_sprite(spr_saucer,0,x,y);

if(keyLeft){
	draw_sprite_ext(spr_fire,fireFrame % 10,x+42,y+8,1,1,90,c_white,1);
}
if(keyRight){
	draw_sprite_ext(spr_fire,fireFrame % 10,x-42,y-8,1,1,270,c_white,1);
}
if(keyUp){
	draw_sprite_ext(spr_fire,fireFrame % 10,x-8,y+42,1,1,0,c_white,1);
}
if(keyDown){
	draw_sprite_ext(spr_fire,fireFrame % 10,x+8,y-42,1,1,180,c_white,1);
}

fireFrame++;