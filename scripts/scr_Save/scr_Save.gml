with(obj_game){
	ini_open("Asteroidance_Scores.ini");
	
	ini_write_real("highscores", "score01", score01);
	ini_write_real("highscores", "score02", score02);
	ini_write_real("highscores", "score03", score03);
	ini_write_real("highscores", "score04", score04);
	ini_write_real("highscores", "score05", score05);
	
	ini_close();
}