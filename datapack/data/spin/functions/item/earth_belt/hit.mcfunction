####################
# Runs when spinjitzu belt hits enemy
####################

execute as @e[limit=1,sort=nearest,nbt={HurtTime:10s}] at @s unless block ~ ~-1 ~ #spin:air unless block ~ ~-1 ~ bedrock run setblock ~ ~-1 ~ air
execute as @e[limit=1,sort=nearest,nbt={HurtTime:10s}] at @s run summon falling_block ~ ~15 ~ {BlockState:{Name:"minecraft:dirt"},Time:1,DropItem:0b,HurtEntities:1b,FallHurtMax:400,FallHurtAmount:4f,Tags:["spin.entity","smithed.entity","smithed.strict"]}
advancement revoke @s only spin:technical/earth_belt
