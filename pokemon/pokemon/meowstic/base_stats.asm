	db MEOWSTIC ; 678

	db  74,  48,  76,  104,  83,  81
  ;  hp  atk  def  spd sat sdf

	db PSYCHIC, PSYCHIC ; type
	db 228 ; catch rate
	db 163 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/meowstic/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, DARK_PULSE, PAYBACK, SNATCH, TORMENT, THUNDERBOLT, SHOCK_WAVE, CHARGE_BEAM, THUNDER_WAVE, POWER_UP_PUNCH, SUNNY_DAY, SHADOW_BALL, ENERGY_BALL, GIGA_IMPACT, HYPER_BEAM, FACADE, COVET, HIDDEN_POWER, ROUND, CUT, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HEAL_BELL, HELPING_HAND, PROTECT, PSYCH_UP, RECYCLE, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, TOXIC, DREAM_EATER, PSYCHIC, PSYSHOCK, ZEN_HEADBUTT, ALLY_SWITCH, CALM_MIND, GRAVITY, LIGHT_SCREEN, MAGIC_COAT, MAGIC_ROOM, REFLECT, REST, ROLE_PLAY, SKILL_SWAP, TELEKINESIS, TRICK, TRICK_ROOM, WONDER_ROOM, IRON_TAIL, RAIN_DANCE, ENDURE, SWIFT, TAIL_SLAP, DIG, NASTY_PLOT, FAKE_TEARS, EXPANDING_FORCE, PSYCHIC_TERRAIN, IMPRISON, PLAY_ROUGH, CHARM, PAY_DAY, MISTY_TERRAIN
	; end