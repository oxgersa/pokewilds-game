	db DELIBIRD ; 225

	db  45,  55,  45,  75,  65,  45
  ;  hp  atk  def  spd sat sdf

	db ICE, FLYING ; type
	db 45 ; catch rate
	db 116 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/delibird/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_WATER1, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, BRUTAL_SWING, THIEF, FLING, FOCUS_PUNCH, BRICK_BREAK, POWER_UP_PUNCH, SKY_ATTACK, FLY, BOUNCE, AERIAL_ACE, DEFOG, SEED_BOMB, DRILL_RUN, BLIZZARD, ICE_BEAM, ICE_PUNCH, FROST_BREATH, ICY_WIND, AURORA_VEIL, HAIL, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, RECYCLE, SLEEP_TALK, SUBSTITUTE, SWAGGER, GUNK_SHOT, TOXIC, REST, STEEL_WING, WATER_PULSE, RAIN_DANCE, ENDURE, MEGA_KICK, BODY_SLAM, MEGA_PUNCH, SWIFT, ASSURANCE, AGILITY, BATON_PASS, WEATHER_BALL, ICICLE_SPEAR, DUAL_WINGBEAT, BRAVE_BIRD, FUTURE_SIGHT, SPIKES, AVALANCHE, TRIPLE_AXEL
	; end