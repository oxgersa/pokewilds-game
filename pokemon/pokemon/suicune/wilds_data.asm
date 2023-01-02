    db DEFAULT ; Display name (DEFAULT for default name).

    db 245 ; Dex number.
    db <Suicune embodies the compassion of a pure spring of water. It runs across the land with gracefulness. This Pok�mon has the power to purify dirty water.> ; Dex entry.

    db 187.0 ; Weight in kg.
    db 2.0 ; Height in meters.

    db SUICUNE 100 ; Base form(s) (MON_NAME for base species, then chance).

    db TYPE ; Spawning biomes (TYPE as the final argument to apply type-based default tiles).
    db NONE ; Biome(s) in which aggressive groups might appear (NONE for no groups).
    db NONE ; Tile which serves as this mon's disguise (NONE for no disguise).
    db TYPE ; Habitat tiles (TYPE as the final argument to apply type-based default tiles).
    db TYPE ; Harvestable items (TYPE as the final argument to apply type-based default items).

    ; Field moves (0 = unable, 1 = able, 2 = force unable).

    db 0 ; Dig (always able on GROUND).
    db 0 ; Power (always able on ELECTRIC).
    db 0 ; Cut (always able on GRASS).
    db 0 ; Smash (always able on ROCK).
    db 2 ; Surf (always able on final WATER evolutions).
    db 0 ; Flash (always able on FIRE).
    db 0 ; Build (always able on FIGHTING).
    db 0 ; Charm (always able on FAIRY).
    db 0 ; Repel (always able on POISON).
    db 0 ; Attack (always able on DARK).
    db 0 ; Teleport (always able on PSYCHIC).
    db 0 ; Headbutt.
    db 1 ; Ride.
    db 0 ; Fly.
    db 0 ; Paint.

    ; Overworld properties (0 = no, 1 = yes).

    db 0 ; Swim-only movement.
    db 0 ; Flee from player.
    db 0 ; Lunge at player.
    db 1 ; Aggression level (0 = never aggro, 1 = normal, 2 = always aggro).

    ; Overworld sprite properties.

    db 0 ; Flip third frame of walking animation? (1 = yes, 0 = no)
    db 0 ; Flip fourth frame of walking animation? (1 = yes, 0 = no)
    db 0 ; Can move in the overworld (0 = can move ; 1 = can't move).
    db 0 ; Water offset for OW sprites, in pixels.