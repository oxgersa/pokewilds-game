	db PHANTUMP ; 708

	db  43,  70,  48,  38,  50,  60
  ;  hp  atk  def  spd sat sdf

	db GHOST, GRASS ; type
	db 150 ; catch rate
	db 62 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/phantump/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GRASS, EGG_AMORPHOUS ; egg groups

	; tm/hm learnset
	tmhm FOUL_PLAY, DARK_PULSE, THIEF, ROCK_SMASH, SUNNY_DAY, WILL_O_WISP, SHADOW_BALL, SHADOW_CLAW, SPITE, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, WORRY_SEED, BULLDOZE, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, NATURE_POWER, PAIN_SPLIT, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, POISON_JAB, TOXIC, DREAM_EATER, PSYCHIC, ALLY_SWITCH, MAGIC_COAT, REFLECT, REST, ROLE_PLAY, SKILL_SWAP, TELEKINESIS, TRICK, TRICK_ROOM, ROCK_SLIDE, ENDURE, MAGICAL_LEAF, GRASSY_GLIDE, DIG, IMPRISON, SKITTER_SMACK, HEX, VENOM_DRENCH, POLTERGEIST, PHANTOM_FORCE
	; end