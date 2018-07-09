/// Initialize the Player
initialize_movement_entity(0.5, 1, o_solid)
image_speed = 0
acceleration_ = 0.5
max_speed = 1.5
roll_speed_ = 2
direction_facing_ = dir.right
roll_direction_ = 0
image_speed = 0

global.player_health = 4

enum player
	{
	move,
	sword,
	evade
	}
	
enum dir
	{
	right,
	up,
	left,
	down
	}
	
state_ = player.move
	
sprite_ [player.move, dir.right] = s_player_run_right
sprite_ [player.move, dir.up] = s_player_run_up
sprite_ [player.move, dir.left] = s_player_run_right
sprite_ [player.move, dir.down] = s_player_run_down

sprite_ [player.sword, dir.right] = s_player_attack_right
sprite_ [player.sword, dir.up] = s_player_attack_up
sprite_ [player.sword, dir.left] = s_player_attack_right
sprite_ [player.sword, dir.down] = s_player_attack_down

sprite_ [player.evade, dir.right] = s_player_roll_right
sprite_ [player.evade, dir.up] = s_player_roll_up
sprite_ [player.evade, dir.left] = s_player_roll_right
sprite_ [player.evade, dir.down] = s_player_roll_down