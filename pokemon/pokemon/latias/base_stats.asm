	db LATIAS ; 380

	db  80,  80,  90,  110,  110,  130
  ;  hp  atk  def  spd sat sdf

	db DRAGON, PSYCHIC ; type
	db 3 ; catch rate
	db 270 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F100 ; gender ratio
	db 100 ; unknown 1
	db 120 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/latias/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm DRACO_METEOR, OUTRAGE, DRAGON_PULSE, DRAGON_CLAW, THUNDER, THUNDERBOLT, SHOCK_WAVE, CHARGE_BEAM, THUNDER_WAVE, SUNNY_DAY, FLY, AERIAL_ACE, DEFOG, ROOST, TAILWIND, SHADOW_BALL, SHADOW_CLAW, SOLAR_BEAM, ENERGY_BALL, GRASS_KNOT, EARTHQUAKE, BULLDOZE, ICE_BEAM, ICY_WIND, GIGA_IMPACT, HYPER_BEAM, LAST_RESORT, FACADE, COVET, HIDDEN_POWER, ROUND, CUT, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, LASER_FOCUS, PROTECT, PSYCH_UP, ROAR, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, DREAM_EATER, PSYCHIC, PSYSHOCK, ZEN_HEADBUTT, ALLY_SWITCH, CALM_MIND, LIGHT_SCREEN, MAGIC_COAT, MAGIC_ROOM, REFLECT, REST, ROLE_PLAY, TELEKINESIS, TRICK, SANDSTORM, STEEL_WING, SURF, DIVE, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, BODY_SLAM, SWIFT, AGILITY, BATON_PASS, WHIRLPOOL, BREAKING_SWIPE, SCALE_SHOT, AIR_SLASH, DUAL_WINGBEAT, RETALIATE, STORED_POWER, FUTURE_SIGHT, PSYCHO_CUT, CHARM, DRAGON_DANCE, MYSTICAL_FIRE, TRI_ATTACK, AURA_SPHERE
	; end