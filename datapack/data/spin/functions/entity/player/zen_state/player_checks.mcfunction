####################
# Checks which advancements the player has
####################

# Create scoreboard
scoreboard objectives add spin.temp dummy

# # Powers
execute if entity @s[advancements={spin:technical/powers/blazing_trail=true}] run scoreboard players set blazing_trail spin.temp 1
