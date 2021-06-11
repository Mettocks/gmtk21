
// --- Get player input ----

	// ---- check player movement inputs ----

keyLeft = keyboard_check(vk_left) || keyboard_check(ord("A")); // returns true/false
keyRight = keyboard_check(vk_right) || keyboard_check(ord("D"));
keyUp = keyboard_check(vk_up) || keyboard_check(ord("W"));
keyDown = keyboard_check(vk_down) || keyboard_check(ord("S"));

	// ---- check player action inputs ----

keyActivate = keyboard_check_pressed(vk_space);
keyAttack = keyboard_check_pressed(vk_shift);
keyItem = keyboard_check_pressed(vk_control);

	// ---- work w/ angles: prevent increased diagonal speed ----

inputDirection = point_direction(0,0,keyRight-keyLeft,keyDown-keyUp); // bool. add/sub
inputMagnitude = (keyRight - keyLeft != 0) || (keyDown - keyUp != 0);

hSpeed = lengthdir_x(inputMagnitude * speedWalk, inputDirection); // x component of vector
vSpeed = lengthdir_y(inputMagnitude * speedWalk, inputDirection);

x += hSpeed;
y += vSpeed;