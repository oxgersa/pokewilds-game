	db MANDIBUZZ ; 630

	db  110,  65,  105,  80,  55,  95
  ;  hp  atk  def  spd sat sdf

	db DARK, FLYING ; type
	db 60 ; catch rate
	db 179 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F100 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/mandibuzz/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm U_TURN, FOUL_PLAY, DARK_PULSE, KNOCK_OFF, THIEF, SNARL, PAYBACK, EMBARGO, SNATCH, TAUNT, TORMENT, ROCK_SMASH, HEAT_WAVE, SUNNY_DAY, SKY_ATTACK, FLY, AERIAL_ACE, DEFOG, ROOST, TAILWIND, SHADOW_BALL, GIGA_IMPACT, HYPER_BEAM, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FRUSTRATION, RETURN, ATTRACT, BLOCK, CONFIDE, DOUBLE_TEAM, PROTECT, PSYCH_UP, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, REST, ROCK_TOMB, STEEL_WING, IRON_DEFENSE, RAIN_DANCE, ENDURE, SWIFT, ASSURANCE, SCARY_FACE, AIR_SLASH, NASTY_PLOT, DUAL_WINGBEAT, RETALIATE, FAKE_TEARS, BRAVE_BIRD, LASH_OUT
	; end