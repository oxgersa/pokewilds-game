	db GRUMPIG ; 326

	db  80,  45,  65,  80,  90,  110
  ;  hp  atk  def  spd sat sdf

	db PSYCHIC, PSYCHIC ; type
	db 60 ; catch rate
	db 165 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/grumpig/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, THIEF, PAYBACK, FLING, SNATCH, TAUNT, TORMENT, THUNDER_PUNCH, SHOCK_WAVE, CHARGE_BEAM, THUNDER_WAVE, FOCUS_PUNCH, FOCUS_BLAST, BRICK_BREAK, DRAIN_PUNCH, POWER_UP_PUNCH, FIRE_PUNCH, SUNNY_DAY, BOUNCE, SHADOW_BALL, ENERGY_BALL, GRASS_KNOT, BULLDOZE, ICE_PUNCH, ICY_WIND, GIGA_IMPACT, HYPER_BEAM, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HEAL_BELL, LASER_FOCUS, PROTECT, PSYCH_UP, RECYCLE, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, DREAM_EATER, PSYCHIC, PSYSHOCK, ZEN_HEADBUTT, ALLY_SWITCH, CALM_MIND, LIGHT_SCREEN, MAGIC_COAT, REFLECT, REST, ROLE_PLAY, SKILL_SWAP, TELEKINESIS, TRICK, TRICK_ROOM, IRON_TAIL, RAIN_DANCE, ENDURE, SWIFT
	; end