
// --- Get player input ----

	// ---- check player movement inputs ----

keyLeft = keyboard_check(vk_left) || keyboard_check(ord("A")); // returns true/false
keyRight = keyboard_check(vk_right) || keyboard_check(ord("D"));
keyUp = keyboard_check(vk_up) || keyboard_check(ord("W"));
keyDown = keyboard_check(vk_down) || keyboard_check(ord("S"));

if(keyLeft){
	if(hSpeed > -10){
		hSpeed -= 0.4;
	}
}
if(keyRight){
	if(hSpeed < 10){
		hSpeed += 0.4;
	}
}
if(keyUp){
	if(vSpeed > -10){
		vSpeed -= 0.4;
	}
}
if(keyDown){
	if(vSpeed < 10){
		vSpeed += 0.4;
	}
}

x += hSpeed;
y += vSpeed;

asteroidsID = layer_tilemap_get_id("asteroids");
asteroidCheck = tilemap_get_at_pixel(asteroidsID, x, y);

if(asteroidCheck != 0){
	hitPoints -= 0.25;
}

if(hitPoints <= 0){
	gameover = true;
}