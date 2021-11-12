	db ZYGARDE ; 718

	db  108,  100,  121,  95,  81,  95
  ;  hp  atk  def  spd sat sdf

	db DRAGON, GROUND ; type
	db 3 ; catch rate
	db 270 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 120 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/zygarde/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm PAYBACK, DRACO_METEOR, OUTRAGE, DRAGON_PULSE, DRAGON_TAIL, SHOCK_WAVE, FOCUS_BLAST, SUPERPOWER, BRICK_BREAK, ROCK_SMASH, SUNNY_DAY, SPITE, GRASS_KNOT, EARTHQUAKE, EARTH_POWER, STOMPING_TANTRUM, BULLDOZE, GIGA_IMPACT, HYPER_BEAM, HYPER_VOICE, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, BIND, FRUSTRATION, RETURN, BLOCK, CONFIDE, DOUBLE_TEAM, PAIN_SPLIT, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, SLUDGE_WAVE, TOXIC, ZEN_HEADBUTT, REST, STONE_EDGE, ROCK_SLIDE, SANDSTORM, IRON_TAIL, ENDURE, BODY_SLAM, HIGH_HORSEPOWER, SWIFT, REVERSAL, SCORCHING_SANDS, BREAKING_SWIPE, SCALE_SHOT, CRUNCH, DIG, RETALIATE, SKITTER_SMACK, DRAGON_DANCE
	; end