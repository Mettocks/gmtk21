/// @description Insert description here
// You can write your code in this editor
draw_healthbar(50,700,200,650,obj_player.hitPoints,c_black,c_red,c_lime,0,true,true);

var vx = camera_get_view_x(view_camera[0]);
var vy = camera_get_view_y(view_camera[0]);
draw_set_font(pixelFont);
draw_text(50, 600, "SCORE: " + string(score));