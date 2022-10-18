####################
# Active effects for the fire belt
####################

# Effects
effect give @s minecraft:fire_resistance 1 0 true
execute if block ~ ~ ~ #spin:air run setblock ~ ~ ~ fire replace
# Particles
particle minecraft:flame ~ ~0.5 ~ 0.2 1 0.2 0 5 normal @a
