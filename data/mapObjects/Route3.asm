Route3_Object:
	db $2c ; border block

	db 0 ; warps

	db 1 ; signs
	sign 59, 9, 10 ; Route3Text10

	db 9 ; objects
	object SPRITE_BLACK_HAIR_BOY_2, 57, 11, STAY, NONE, 1 ; person
	object SPRITE_BUG_CATCHER,  9, 10, STAY, UP, 2, OPP_BUG_CATCHER, 4
	object SPRITE_BUG_CATCHER, 14,  4, STAY, DOWN, 3, OPP_YOUNGSTER, 1
	object SPRITE_LASS, 16, 11, STAY, RIGHT, 4, OPP_LASS, 1
	object SPRITE_BUG_CATCHER, 25,  5, STAY, DOWN, 5, OPP_BUG_CATCHER, 5
	object SPRITE_LASS, 44,  9, STAY, RIGHT, 6, OPP_LASS, 2
	object SPRITE_BUG_CATCHER, 23,  9, STAY, LEFT, 7, OPP_YOUNGSTER, 2
	object SPRITE_BUG_CATCHER, 34,  6, STAY, RIGHT, 8, OPP_BUG_CATCHER, 6
	object SPRITE_LASS, 33, 10, STAY, UP, 9, OPP_LASS, 3
