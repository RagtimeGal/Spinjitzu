####################
# Executes as the belt item
####################

# Fire
execute if entity @e[type=blaze,sort=nearest,distance=..1] run function spin:entity/belt/fire
# Earth
execute if block ~ ~ ~ minecraft:dirt run function spin:entity/belt/earth
# Lightning
execute if entity @e[type=lightning_bolt,sort=nearest,distance=..1] run function spin:entity/belt/lightning
# Ice
execute if block ~ ~ ~ minecraft:powder_snow run function spin:entity/belt/ice
# Water
execute if block ~ ~ ~ minecraft:water run function spin:entity/belt/water
# Green
execute if block ~ ~ ~ minecraft:wither_rose run function spin:entity/belt/green
# Golden
execute if block ~ ~ ~ minecraft:soul_campfire run function spin:entity/belt/golden
