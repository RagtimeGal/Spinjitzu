####################
# Runs when spinjitzu belt hits enemy
####################

execute as @e[limit=1,sort=nearest,nbt={HurtTime:10s}] at @s unless block ~ ~-1 ~ #spin:air run setblock ~ ~-1 ~ gold_block
execute as @e[limit=1,sort=nearest,nbt={HurtTime:10s}] at @s unless block ~ ~-1 ~ #spin:air if predicate spin:chance/one_half run setblock ~ ~-1 ~ emerald_block
execute as @e[limit=1,sort=nearest,nbt={HurtTime:10s}] at @s run particle minecraft:wax_off ~ ~ ~ 1 1 1 0 15 normal @a
advancement revoke @s only spin:technical/golden_belt
