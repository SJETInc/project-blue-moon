/// @description initialize camera
global.view_width = 540;
global.view_height = 540;

global.window_scale = 3;

window_set_size(global.view_width * global.window_scale, global.view_height * global.window_scale);
alarm[0] = 1; //center window

surface_resize(application_surface, global.view_width * global.window_scale, global.view_height * global.window_scale);