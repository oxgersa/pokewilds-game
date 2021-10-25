	db GENGAR ; 94

	db  60,  65,  60,  110,  130,  75
  ;  hp  atk  def  spd sat sdf

	db GHOST, POISON ; type
	db 45 ; catch rate
	db 225 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/gengar/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_AMORPHOUS, EGG_AMORPHOUS ; egg groups

	; tm/hm learnset
	tmhm INFESTATION, FOUL_PLAY, DARK_PULSE, KNOCK_OFF, THIEF, PAYBACK, FLING, EMBARGO, SNATCH, TAUNT, TORMENT, THUNDER, THUNDERBOLT, THUNDER_PUNCH, DAZZLING_GLEAM, FOCUS_PUNCH, FOCUS_BLAST, BRICK_BREAK, DRAIN_PUNCH, POWER_UP_PUNCH, ROCK_SMASH, FIRE_PUNCH, SUNNY_DAY, WILL_O_WISP, SHADOW_BALL, SHADOW_CLAW, SPITE, ENERGY_BALL, GIGA_DRAIN, ICE_PUNCH, ICY_WIND, EXPLOSION, GIGA_IMPACT, HYPER_BEAM, UPROAR, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, LASER_FOCUS, PAIN_SPLIT, PROTECT, PSYCH_UP, SLEEP_TALK, SUBSTITUTE, SWAGGER, SLUDGE_WAVE, SLUDGE_BOMB, POISON_JAB, VENOSHOCK, TOXIC, DREAM_EATER, PSYCHIC, ALLY_SWITCH, REST, ROLE_PLAY, SKILL_SWAP, TELEKINESIS, TRICK, TRICK_ROOM, WONDER_ROOM, RAIN_DANCE, ENDURE, MEGA_KICK, BODY_SLAM, SELF_DESTRUCT, MEGA_PUNCH, SCARY_FACE, METRONOME, NASTY_PLOT, IMPRISON, SKITTER_SMACK, ENCORE, HEX, POLTERGEIST, PHANTOM_FORCE, CORROSIVE_GAS
	; end