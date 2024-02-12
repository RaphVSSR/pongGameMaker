
if (global.win != -1){
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	
	if (global.win == 0){
		draw_text_color((room_width /2), ((room_height /3) /2), $"Player 1 Wins !!\nScore: {global.score0}", c_white, c_white, c_white, c_white, 1);
		draw_text_color((room_width /2), (room_height /2), $"Player 2 Lose..\nScore: {global.score1}", c_white, c_white, c_white, c_white, 1);

	}else{
		draw_text_color((room_width /2), ((room_height /3) /2), $"Player 2 Wins !!\nScore: {global.score1}", c_white, c_white, c_white, c_white, 1);	
		draw_text_color((room_width /2), (room_height /2), $"Player 1 Lose..\nScore: {global.score0}", c_white, c_white, c_white, c_white, 1);
	}
}
