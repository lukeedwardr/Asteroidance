switch(room){
	case room_start:
		room_goto_next();
		break;
	case room_scores:
		room_goto(room_game);
		break;
}