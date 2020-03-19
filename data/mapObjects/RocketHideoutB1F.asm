RocketHideoutB1F_Object:
	db $2e ; border block

	db 5 ; warps
	warp 23, 2, 0, ROCKET_HIDEOUT_B2F
	warp 21, 2, 2, GAME_CORNER
	warp 24, 19, 0, ROCKET_HIDEOUT_ELEVATOR
	warp 21, 24, 3, ROCKET_HIDEOUT_B2F
	warp 25, 19, 1, ROCKET_HIDEOUT_ELEVATOR

	db 0 ; signs

	db 7 ; objects
	object SPRITE_ROCKET, 26, 8, STAY, LEFT, 1, OPP_ROCKET, 8
	object SPRITE_ROCKET, 12, 6, STAY, RIGHT, 2, OPP_ROCKET, 9
	object SPRITE_ROCKET, 17, 18, STAY, DOWN, 3, OPP_ROCKET, 10
	object SPRITE_ROCKET, 14, 23, STAY, RIGHT, 4, OPP_ROCKET, 11
	object SPRITE_ROCKET, 28, 18, STAY, LEFT, 5, OPP_ROCKET, 12
	object SPRITE_BALL, 11, 14, STAY, NONE, 6, ESCAPE_ROPE
	object SPRITE_BALL, 9, 17, STAY, NONE, 7, HYPER_POTION

	; warp-to
	warp_to 23, 2, ROCKET_HIDEOUT_B1F_WIDTH ; ROCKET_HIDEOUT_B2F
	warp_to 21, 2, ROCKET_HIDEOUT_B1F_WIDTH ; GAME_CORNER
	warp_to 24, 19, ROCKET_HIDEOUT_B1F_WIDTH ; ROCKET_HIDEOUT_ELEVATOR
	warp_to 21, 24, ROCKET_HIDEOUT_B1F_WIDTH ; ROCKET_HIDEOUT_B2F
	warp_to 25, 19, ROCKET_HIDEOUT_B1F_WIDTH ; ROCKET_HIDEOUT_ELEVATOR
