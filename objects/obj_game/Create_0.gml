/// @description Insert description here
// You can write your code in this editor

//global.current_font = "pixelFont"; // string

window_set_size(1366,768);

view_enabled = true;
view_visible[0] = true;

view_xport[0] = 0;
view_yport[0] = 0;
view_wport[0] = 1440;
view_hport[0] = 810;

view_camera[0] = camera_create_view(0, 0, view_wport[0], view_hport[0], 0, obj_player, -1, -1, 400, 250);

grid = ds_grid_create(room_width,room_height);
ds_grid_set_region(grid,0,0,5463,3071,0);

