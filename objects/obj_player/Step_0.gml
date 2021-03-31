/// @description Update Logic

//local variables
playerSpeed = 3;

//=====Movement=====//
//up
if(keyboard_check(vk_up)){
	y -= playerSpeed;
}
//down
if(keyboard_check(vk_down)){
	y += playerSpeed;
}
//left
if(keyboard_check(vk_left)){
	x -= playerSpeed;
}

//right
if(keyboard_check(vk_right)){
	x += playerSpeed;
}

//spacebar
if(keyboard_check_pressed(vk_space)){
	var bullet = instance_create_layer(x, y - 16, "Instances", obj_bullet);
	bullet.direction = 90;
}