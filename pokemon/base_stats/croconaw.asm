	db CROCONAW ; 159

	db  65,  80,  80,  58,  59,  63
  ;  hp  atk  def  spd sat sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 142 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/croconaw/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER1 ; egg groups

	; tm/hm learnset
	tmhm FLING, DRAGON_CLAW, FOCUS_PUNCH, SUPERPOWER, BRICK_BREAK, POWER_UP_PUNCH, ROCK_SMASH, LOW_KICK, AERIAL_ACE, SHADOW_CLAW, SPITE, BLIZZARD, ICE_BEAM, ICE_PUNCH, ICY_WIND, HAIL, UPROAR, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FRUSTRATION, RETURN, ATTRACT, BLOCK, CONFIDE, DOUBLE_TEAM, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, WORK_UP, TOXIC, REST, ROCK_SLIDE, ROCK_TOMB, IRON_TAIL, AQUA_TAIL, SURF, DIVE, SCALD, WATER_PLEDGE, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, WHIRLPOOL, DIG
	; end