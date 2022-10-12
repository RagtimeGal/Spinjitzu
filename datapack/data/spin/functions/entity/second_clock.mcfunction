####################
# Second Clock for Entities
####################

execute as @s[nbt={Item:{id:"minecraft:carrot_on_a_stick",tag:{spin:{id:"spinjitzu_belt"}}}}] at @s run function spin:entity/belt/second_clock
