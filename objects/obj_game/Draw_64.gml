/// @description Room GUI Layouts

switch(room){
	//title screen layout
	case rm_title:
		draw_set_halign(fa_center);
		//title
		draw_text_transformed_color(
			(global.view_width * global.window_scale) / 2, 100, 
			"BLUE MOON", 
			4, 4, 0, 
			c_teal, c_teal, c_white, c_white, 1);
		draw_text(
			(global.view_width * global.window_scale) / 2,
			(global.view_height * global.window_scale) / 2,
			"Press ENTER to start");
		break;
	//gameplay HUD
	case rm_game:
		break;
}
