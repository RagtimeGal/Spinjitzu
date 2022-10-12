####################
# Plays particles if the player has used a belt
####################

# Fire
execute if entity @s[tag=spin.fire] run particle minecraft:flame ~ ~ ~ 0.2 1 0.2 0 5 normal @a
# Earth
execute if entity @s[tag=spin.earth] run particle minecraft:block minecraft:dirt ~ ~ ~ 0.2 1 0.2 0 5 normal @a
# Water
execute if entity @s[tag=spin.water] run particle minecraft:dripping_water ~ ~ ~ 0.2 1 0.2 0 5 normal @a
# Ice
execute if entity @s[tag=spin.ice] run particle minecraft:block minecraft:ice ~ ~ ~ 0.2 1 0.2 0 5 normal @a
# Lightning
execute if entity @s[tag=spin.lightning] run particle minecraft:wax_off ~ ~ ~ 0.2 1 0.2 0 5 normal @a
# Green
execute if entity @s[tag=spin.green] run particle minecraft:glow_squid_ink ~ ~ ~ 0.2 1 0.2 0 5 normal @a
# Golden
execute if entity @s[tag=spin.golden] run particle minecraft:block minecraft:gold_block ~ ~ ~ 0.2 1 0.2 0 5 normal @a
