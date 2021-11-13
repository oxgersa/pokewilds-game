	db GOURGEIST ; 711

	db  65,  90,  122,  84,  58,  75
  ;  hp  atk  def  spd sat sdf

	db GHOST, GRASS ; type
	db 190 ; catch rate
	db 173 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/gourgeist/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_AMORPHOUS, EGG_AMORPHOUS ; egg groups

	; tm/hm learnset
	tmhm FOUL_PLAY, DARK_PULSE, BRUTAL_SWING, THIEF, CHARGE_BEAM, FOCUS_BLAST, ROCK_SMASH, FIRE_BLAST, FLAMETHROWER, FLAME_CHARGE, SUNNY_DAY, WILL_O_WISP, SHADOW_BALL, SPITE, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, SYNTHESIS, WORRY_SEED, EXPLOSION, GIGA_IMPACT, HYPER_BEAM, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, NATURE_POWER, PAIN_SPLIT, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, SLUDGE_BOMB, TOXIC, DREAM_EATER, PSYCHIC, ALLY_SWITCH, LIGHT_SCREEN, MAGIC_COAT, REST, ROLE_PLAY, SKILL_SWAP, TELEKINESIS, TRICK, TRICK_ROOM, ROCK_SLIDE, GYRO_BALL, ENDURE, GRASSY_GLIDE, BULLET_SEED, SCARY_FACE, NASTY_PLOT, IMPRISON, SKITTER_SMACK, HEX, POWER_WHIP, MYSTICAL_FIRE, POLTERGEIST, PHANTOM_FORCE
	; end