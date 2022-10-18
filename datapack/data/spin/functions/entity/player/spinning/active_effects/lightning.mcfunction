####################
# Active effects for the fire belt
####################

# Effects
execute if predicate spin:chance/eight_hundredths as @e[type=!player,sort=random,distance=..25,limit=1] at @s run summon minecraft:lightning_bolt ~ ~ ~
# Particles
particle minecraft:electric_spark ~ ~0.5 ~ 0.2 1 0.2 .5 5 normal @a
