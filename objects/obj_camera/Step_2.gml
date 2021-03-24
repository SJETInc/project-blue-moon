/// @description 
#macro view view_camera[0]
camera_set_view_size(view, global.view_width, global.view_height);

if(instance_exists(obj_player)){
	var _x = clamp(obj_player.x - global.view_width / 2, 0, room_width - global.view_width);
	var _y = clamp(obj_player.y - global.view_height / 2, 0, room_height - global.view_height);
	camera_set_view_pos(view, _x, _y);
	
}
