	db SHIINOTIC ; 756

	db  60,  45,  80,  30,  90,  100
  ;  hp  atk  def  spd sat sdf

	db GRASS, FAIRY ; type
	db 75 ; catch rate
	db 142 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/shiinotic/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GRASS, EGG_GRASS ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, CHARGE_BEAM, THUNDER_WAVE, DAZZLING_GLEAM, DRAIN_PUNCH, SUNNY_DAY, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, SYNTHESIS, WORRY_SEED, GIGA_IMPACT, HYPER_BEAM, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, AFTER_YOU, ATTRACT, CONFIDE, DOUBLE_TEAM, NATURE_POWER, PROTECT, RECYCLE, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, SLUDGE_BOMB, TOXIC, DREAM_EATER, LIGHT_SCREEN, MAGIC_COAT, MAGIC_ROOM, REST, WONDER_ROOM, RAIN_DANCE, ENDURE, WEATHER_BALL, AMNESIA, POLLEN_PUFF, DRAINING_KISS
	; end