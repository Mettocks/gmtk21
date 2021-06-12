/// @description Insert description here
// You can write your code in this editor

draw_sprite(spr_saucer,0,x,y);

//
// UPDATE LEFT KEY (RIGHT BOOSTER) ANIMATION
//

if(keyLeft){
	if(!prevLeft){
		leftStart = 0;
	}
	if(leftStart < 3){
		draw_sprite_ext(spr_fire,leftStart,x+42,y+8,1,1,90,c_white,1);
		leftStart++;
	}else{
		draw_sprite_ext(spr_fire,(leftFrame % 4) + 3,x+42,y+8,1,1,90,c_white,1);
		leftFrame++;
	}
}else{
	if(prevLeft){
		leftEnd = 7;
	}
	if(leftEnd < 10){
		draw_sprite_ext(spr_fire,leftEnd,x+42,y+8,1,1,90,c_white,1);
		leftEnd++;
	}
		
}

//
// UPDATE RIGHT KEY (LEFT BOOSTER) ANIMATION)
//

if(keyRight){
	if(!prevRight){
		rightStart = 0;
	}
	if(rightStart < 3){
		draw_sprite_ext(spr_fire,rightStart,x-42,y-8,1,1,270,c_white,1);
		rightStart++;
	}else{
		draw_sprite_ext(spr_fire,(rightFrame % 4) + 3,x-42,y-8,1,1,270,c_white,1);
		rightFrame++;
	}
}else{
	if(prevRight){
		rightEnd = 7;
	}
	if(rightEnd < 10){
		draw_sprite_ext(spr_fire,rightEnd,x-42,y-8,1,1,270,c_white,1);
		rightEnd++;
	}
		
}

//
// UPDATE UP KEY (DOWN BOOSTER) ANIMATION)
//

if(keyUp){
	if(!prevUp){
		upStart = 0;
	}
	if(upStart < 3){
		draw_sprite_ext(spr_fire,upStart,x-8,y+42,1,1,0,c_white,1);
		upStart++;
	}else{
		draw_sprite_ext(spr_fire,(upFrame % 4) + 3,x-8,y+42,1,1,0,c_white,1);
		upFrame++;
	}
}else{
	if(prevUp){
		upEnd = 7;
	}
	if(upEnd < 10){
		draw_sprite_ext(spr_fire,upEnd,x-8,y+42,1,1,0,c_white,1);
		upEnd++;
	}
		
}

//
// UPDATE DOWN KEY (UP BOOSTER) ANIMATION)
//

if(keyDown){
	if(!prevDown){
		downStart = 0;
	}
	if(downStart < 3){
		draw_sprite_ext(spr_fire,downStart,x+8,y-42,1,1,180,c_white,1);
		downStart++;
	}else{
		draw_sprite_ext(spr_fire,(downFrame % 4) + 3,x+8,y-42,1,1,180,c_white,1);
		downFrame++;
	}
}else{
	if(prevDown){
		downEnd = 7;
	}
	if(downEnd < 10){
		draw_sprite_ext(spr_fire,downEnd,x+8,y-42,1,1,180,c_white,1);
		downEnd++;
	}
		
}

prevLeft = keyLeft;
prevRight = keyRight;
prevUp = keyUp;
prevDown = keyDown;