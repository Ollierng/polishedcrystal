	db SMOOCHUM ; 238

	db  45,  30,  15,  65,  85,  65
	;   hp  atk  def  spd  sat  sdf

	db ICE, PSYCHIC
	db 45 ; catch rate
	db 87 ; base exp
	db ICE_BERRY ; item 1
	db ICE_BERRY ; item 2
	db 254 ; gender
	db 100 ; unknown
	db 25 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn NO_EGGS, NO_EGGS ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, CURSE, TOXIC, HIDDEN_POWER, ICY_WIND, BLIZZARD, PROTECT, RAIN_DANCE, ENDURE, RETURN, PSYCHIC, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, REFLECT, ICE_PUNCH, SWAGGER, SLEEP_TALK, DREAM_EATER, REST, ATTRACT, THIEF, ICE_BEAM
	; end
