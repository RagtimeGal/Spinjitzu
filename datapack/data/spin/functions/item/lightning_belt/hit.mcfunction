####################
# Runs when spinjitzu belt hits enemy
####################

execute as @e[limit=1,sort=nearest,nbt={HurtTime:10s}] at @s run summon minecraft:lightning_bolt ~ ~ ~
advancement revoke @s only spin:technical/lightning_belt
