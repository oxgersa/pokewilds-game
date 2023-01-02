	db LUGIA ; 249

	db  106,  90,  130,  110,  90,  154
  ;  hp  atk  def  spd sat sdf

	db PSYCHIC, FLYING ; type
	db 3 ; catch rate
	db 306 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 120 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/lugia/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, DRAGON_PULSE, DRAGON_TAIL, THUNDER, THUNDERBOLT, SHOCK_WAVE, CHARGE_BEAM, THUNDER_WAVE, ROCK_SMASH, SUNNY_DAY, SKY_ATTACK, FLY, AERIAL_ACE, SKY_DROP, DEFOG, ROOST, TAILWIND, SHADOW_BALL, GIGA_DRAIN, EARTHQUAKE, EARTH_POWER, BULLDOZE, BLIZZARD, ICE_BEAM, ICY_WIND, HAIL, GIGA_IMPACT, HYPER_BEAM, HYPER_VOICE, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, CONFIDE, DOUBLE_TEAM, HELPING_HAND, LASER_FOCUS, PROTECT, PSYCH_UP, ROAR, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, DREAM_EATER, PSYCHIC, PSYSHOCK, ZEN_HEADBUTT, CALM_MIND, LIGHT_SCREEN, REFLECT, REST, SKILL_SWAP, TELEKINESIS, TRICK, WONDER_ROOM, SANDSTORM, IRON_TAIL, IRON_HEAD, STEEL_WING, AQUA_TAIL, SURF, DIVE, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, BODY_SLAM, SWIFT, WHIRLPOOL, WEATHER_BALL, HYDRO_PUMP, SCALE_SHOT, AIR_SLASH, DUAL_WINGBEAT, HURRICANE, FUTURE_SIGHT, IMPRISON, BRINE, AVALANCHE
	; end