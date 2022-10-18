####################
# Active effects for the fire belt
####################

# Effects
execute unless block ~ ~-0.5 ~ #spin:golden_replace if predicate spin:chance/one_half run setblock ~ ~-0.5 ~ emerald_block
execute unless block ~ ~-0.5 ~ #spin:golden_replace run setblock ~ ~-0.5 ~ gold_block
# Particles
particle minecraft:block minecraft:gold_block ~ ~0.5 ~ 0.2 1 0.2 0 5 normal @a
