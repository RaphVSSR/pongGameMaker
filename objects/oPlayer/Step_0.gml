
if (player == 1){

	if (keyboard_check(vk_up)){
		y -= _speed;
	}
	
	if (keyboard_check(vk_down)){
		y += _speed;
	}
}
if (player == 0){

	if (keyboard_check(ord("Z"))){
		y -= _speed;
	}
	
	if (keyboard_check(ord("S"))){
		y += _speed;
	}
}

if (bbox_bottom > room_height){
	y = room_height - (sprite_height * 0.5);
}

if (bbox_top < 0){
	y = 0 + (sprite_height * 0.5);
}