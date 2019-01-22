if (room == r_space) {
	#region Draw the player ship armor
	var _player_ship = instance_find(o_player_ship, 0);
	var _armor_amount = 0;

	if (_player_ship != noone) {
		_armor_amount = _player_ship.armor;
	}

	draw_sprite(s_armor, _armor_amount, armor_x, armor_y);
	#endregion

	#region Draw the player score
	draw_sprite(s_score, 0, score_x, score_y);
	draw_set_halign(fa_right);
	draw_text(score_x + score_sprite_width - 3, score_y + 1, score);
	draw_set_halign(fa_left);
	#endregion
} else {
	#region Draw the highscore
	draw_set_halign(fa_right);
	draw_text(high_score_x - 3, high_score_y + 1, "Highscore: " + string(global.highscore));
	draw_set_halign(fa_left);	
	#endregion
}