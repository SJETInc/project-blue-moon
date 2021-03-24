/// @description Update Logic




//screen navigation logic
if(keyboard_check_pressed(vk_anykey)){
	switch(room){
		case rm_title:
			room_goto(rm_game);
			break;
	}
}
