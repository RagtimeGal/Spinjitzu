####################
# Player second clock
####################

### Spin Timer
# If player is spinning add 1 to timer
execute if entity @s[tag=spin.spinning] run scoreboard players add @s spin.timer 1
# When timer is maxed
execute if score @s spin.timer matches 15 run function spin:entity/player/spinning/deactivate
execute if score @s spin.timer matches 15 run scoreboard players reset @s spin.timer
