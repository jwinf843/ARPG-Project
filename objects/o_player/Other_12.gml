/// @description Evade State

image_speed = 0.7

//Roll While Moving
set_movement(roll_direction_, roll_speed_)
move_movement_entity(false)

//Reset the State
if animation_hit_frame(4)
	{
	state_ = player.move	
	}

