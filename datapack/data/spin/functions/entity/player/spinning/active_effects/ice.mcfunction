####################
# Active effects for the fire belt
####################

# Effects
execute unless block ~ ~ ~ water if block ~ ~-1 ~ water run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 minecraft:frosted_ice replace water
# Particles
particle minecraft:block minecraft:ice ~ ~0.5 ~ 0.2 1 0.2 0 5 normal @a
