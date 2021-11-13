	db CHESPIN ; 650

	db  56,  61,  65,  38,  48,  45
  ;  hp  atk  def  spd sat sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 63 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/chespin/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm PAYBACK, FLING, TAUNT, DUAL_CHOP, THUNDER_PUNCH, FOCUS_PUNCH, SUPERPOWER, BRICK_BREAK, DRAIN_PUNCH, LOW_SWEEP, POWER_UP_PUNCH, ROCK_SMASH, LOW_KICK, BULK_UP, SUNNY_DAY, AERIAL_ACE, SHADOW_CLAW, SOLAR_BEAM, ENERGY_BALL, GRASS_PLEDGE, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, SYNTHESIS, WORRY_SEED, STOMPING_TANTRUM, BULLDOZE, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, ENDEAVOR, FRUSTRATION, RETURN, SUPER_FANG, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, NATURE_POWER, PAIN_SPLIT, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, WORK_UP, SLUDGE_BOMB, POISON_JAB, TOXIC, ZEN_HEADBUTT, REFLECT, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, SMACK_DOWN, IRON_TAIL, IRON_HEAD, GYRO_BALL, IRON_DEFENSE, ENDURE, DIG, RETALIATE
	; end