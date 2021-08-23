	db VILEPLUME ; 45

	db  75,  80,  85,  50,  110,  90
  ;  hp  atk  def  spd sat sdf

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 221 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/vileplume/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GRASS, EGG_GRASS ; egg groups

	; tm/hm learnset
	tmhm INFESTATION, FLING, DAZZLING_GLEAM, DRAIN_PUNCH, SUNNY_DAY, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, SYNTHESIS, WORRY_SEED, GIGA_IMPACT, HYPER_BEAM, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FRUSTRATION, RETURN, AFTER_YOU, ATTRACT, CONFIDE, DOUBLE_TEAM, NATURE_POWER, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, SLUDGE_WAVE, SLUDGE_BOMB, VENOSHOCK, GASTRO_ACID, TOXIC, REFLECT, REST, ENDURE, BODY_SLAM, GRASSY_GLIDE, GRASSY_TERRAIN, BULLET_SEED, POLLEN_PUFF, CHARM, CORROSIVE_GAS
	; end