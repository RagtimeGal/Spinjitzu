####################
# Runs when spinjitzu belt hits enemy
####################

execute as @e[limit=1,sort=nearest,nbt={HurtTime:10s}] run effect give @s minecraft:slowness 3 0 true
execute as @e[limit=1,sort=nearest,nbt={HurtTime:10s}] at @s run fill ~-1 ~-1 ~-1 ~1 ~2 ~1 ice replace water
execute as @e[limit=1,sort=nearest,nbt={HurtTime:10s}] at @s run particle minecraft:block minecraft:ice ~ ~ ~ 1 1 1 0 15 normal @a
advancement revoke @s only spin:technical/ice_belt
