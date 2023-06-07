####################
# Checks which advancements the player has
####################

# Create scoreboard
scoreboard objectives add spin.temp dummy

# # Store player rotation
execute store result score player_rot0 spin.temp run data get entity @s Rotation[0]
execute store result score player_rot1 spin.temp run data get entity @s Rotation[1]

# # Powers
execute if entity @s[advancements={spin:technical/powers/blazing_trail=true}] run scoreboard players set blazing_trail spin.temp 1
