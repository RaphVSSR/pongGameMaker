if (playerScr == 0){
	draw_set_font(Font1);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text(((room_width / 2) + 100), ((room_height / 3) / 2), global.score0);
}
if (playerScr == 1){
	draw_set_font(Font1);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text(((room_width / 2) - 100), ((room_height / 3) / 2), global.score1);
}