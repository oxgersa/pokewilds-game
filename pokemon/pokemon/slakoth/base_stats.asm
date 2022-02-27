	db SLAKOTH ; 287

	db  60,  60,  60,  30,  35,  35
  ;  hp  atk  def  spd sat sdf

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 56 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/slakoth/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm FLING, THUNDER, THUNDERBOLT, THUNDER_PUNCH, SHOCK_WAVE, FOCUS_PUNCH, BRICK_BREAK, POWER_UP_PUNCH, ROCK_SMASH, BULK_UP, FIRE_BLAST, FLAMETHROWER, FIRE_PUNCH, SUNNY_DAY, AERIAL_ACE, SHADOW_BALL, SHADOW_CLAW, SOLAR_BEAM, BLIZZARD, ICE_BEAM, ICE_PUNCH, ICY_WIND, STRENGTH, FACADE, COVET, HIDDEN_POWER, ROUND, CUT, SNORE, FRUSTRATION, RETURN, AFTER_YOU, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, GUNK_SHOT, TOXIC, REST, ROCK_SLIDE, ROCK_TOMB, WATER_PULSE, RAIN_DANCE, ENDURE, RETALIATE
	; end