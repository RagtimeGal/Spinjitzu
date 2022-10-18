####################
# Runs when spinjitzu belt hits enemy
####################

execute as @e[limit=1,sort=nearest,nbt={HurtTime:10s}] run effect give @s minecraft:poison 10 1 false
execute as @e[limit=1,sort=nearest,nbt={HurtTime:10s}] at @s run summon creeper ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,DeathLootTable:"spin:none",PersistenceRequired:1b,NoAI:1b,ExplosionRadius:4b,Fuse:1,ignited:1b,Tags:["spin.entity","smithed.entity","smithed.strict"]}
execute as @e[limit=1,sort=nearest,nbt={HurtTime:10s}] at @s run particle minecraft:glow_squid_ink ~ ~ ~ 1 1 1 0 15 normal @a
advancement revoke @s only spin:technical/green_belt
