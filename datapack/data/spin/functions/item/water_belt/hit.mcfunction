####################
# Runs when spinjitzu belt hits enemy
####################

execute as @e[limit=1,sort=nearest,nbt={HurtTime:10s}] at @s run setblock ~ ~ ~ water
execute as @e[limit=1,sort=nearest,nbt={HurtTime:10s}] at @s run particle minecraft:dripping_water ~ ~ ~ 1 1 1 0 15 normal @a
advancement revoke @s only spin:technical/water_belt
