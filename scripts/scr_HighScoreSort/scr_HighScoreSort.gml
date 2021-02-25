with(obj_game){
	if (playerScore > score01){
		score05 = score04;
		score04 = score03;
		score03 = score02;
		score02 = score01;
		score01 = playerScore;
		playerScore = real(0);
	}
	else if (playerScore <= score01 && playerScore > score02){
		score05 = score04;
		score04 = score03;
		score03 = score02;
		score02 = playerScore;
		playerScore = real(0);
	}
	else if (playerScore <= score02 && playerScore > score03){
		score05 = score04;
		score04 = score03;
		score03 = playerScore;
		playerScore = real(0);
	}
	else if (playerScore <= score03 && playerScore > score04){
		score05 = score04;
		score04 = playerScore;
		playerScore = real(0);
	}
	else{
		score05 = playerScore;
		playerScore = real(0);
	}
}