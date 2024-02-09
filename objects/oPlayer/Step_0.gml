if (player == 0){

	if (keyboard_check(vk_up)){
		y -= _speed;
	}
	
	if (keyboard_check(vk_down)){
		y += _speed;
	}
}
if (player == 1){

	if (keyboard_check(ord("Z"))){
		y -= _speed;
	}
	
	if (keyboard_check(ord("S"))){
		y += _speed;
	}
}