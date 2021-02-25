switch (room){
	case room_game:
		// Draw the score and lives to top right of screen
		draw_set_font(font_Lato);
		draw_set_halign(fa_center);
		draw_text(512, 20, string("Score: ") + string(playerScore));
		break;
	case room_scores:
		draw_set_font(font_Lato);
		draw_set_halign(fa_center);
		draw_text(512, 300, score01);
		draw_text(512, 350, score02);
		draw_text(512, 400, score03);
		draw_text(512, 450, score04);
		draw_text(512, 500, score05);
		break;
}