with(obj_game){

	ini_open("Asteroidance_Scores.ini");
	
	highScore01 = ini_read_real("highscores", "score01", 0);
	highScore02 = ini_read_real("highscores", "score02", 0);
	highScore03 = ini_read_real("highscores", "score03", 0);
	highScore04 = ini_read_real("highscores", "score04", 0);
	highScore05 = ini_read_real("highscores", "score05", 0);
	
	score01 = highScore01;
	score02 = highScore02;
	score03 = highScore03;	
	score04 = highScore04;
	score05 = highScore05;
	
	ini_close();
}