	db TSAREENA ; 763

	db  72,  120,  98,  72,  50,  98
  ;  hp  atk  def  spd sat sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 230 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F100 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/tsareena/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GRASS, EGG_GRASS ; egg groups

	; tm/hm learnset
	tmhm U_TURN, KNOCK_OFF, PAYBACK, FLING, TAUNT, DAZZLING_GLEAM, LOW_SWEEP, LOW_KICK, SUNNY_DAY, BOUNCE, ACROBATICS, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, SYNTHESIS, WORRY_SEED, GIGA_IMPACT, HYPER_BEAM, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, LASER_FOCUS, NATURE_POWER, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, ZEN_HEADBUTT, LIGHT_SCREEN, REFLECT, REST, ENDURE, MEGA_KICK, SOLAR_BLADE, MAGICAL_LEAF, GRASSY_GLIDE, LEAF_STORM, PLAY_ROUGH, CHARM, POWER_WHIP, DRAINING_KISS, TRIPLE_AXEL
	; end