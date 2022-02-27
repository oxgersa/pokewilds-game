	db ABOMASNOW ; 460

	db  90,  92,  75,  60,  92,  85
  ;  hp  atk  def  spd sat sdf

	db GRASS, ICE ; type
	db 60 ; catch rate
	db 173 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/abomasnow/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GRASS ; egg groups

	; tm/hm learnset
	tmhm FLING, OUTRAGE, FOCUS_PUNCH, FOCUS_BLAST, BRICK_BREAK, ROCK_SMASH, SHADOW_BALL, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, SYNTHESIS, WORRY_SEED, EARTHQUAKE, EARTH_POWER, STOMPING_TANTRUM, BULLDOZE, BLIZZARD, ICE_BEAM, ICE_PUNCH, FROST_BREATH, ICY_WIND, HAIL, GIGA_IMPACT, HYPER_BEAM, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, BLOCK, CONFIDE, DOUBLE_TEAM, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, TOXIC, LIGHT_SCREEN, REST, ROLE_PLAY, ROCK_SLIDE, ROCK_TOMB, IRON_TAIL, WATER_PULSE, RAIN_DANCE, ENDURE, MEGA_KICK, MEGA_PUNCH, MAGICAL_LEAF, GRASSY_GLIDE, LEAF_STORM, BULLET_SEED, WEATHER_BALL, ICICLE_SPEAR, AVALANCHE
	; end