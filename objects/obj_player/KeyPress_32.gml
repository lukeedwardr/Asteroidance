// Using game object to access to set the playerScore variable
with(obj_game){
	// Adds 1 to the score
	playerScore += real(1);
}
// Creates a new asteroid instance
var newAsteroid = instance_create_layer(x + 0, y + 0, "Instances", obj_asteroidSmall_noCollision);
// Direction of the object will be where the player is pointing
newAsteroid.direction = image_angle;
// Set the speed of the asteroid to the player's speed (plus 2)
newAsteroid.speed = obj_player.speed + 2;