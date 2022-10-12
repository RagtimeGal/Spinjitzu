####################
# Player second clock
####################

execute if entity @s[tag=spin.spinning] run scoreboard players add @s spin.timer 1
execute if score @s spin.timer matches 15 run tag @s remove spin.spinning
execute if score @s spin.timer matches 15 run tag @s remove spin.fire
execute if score @s spin.timer matches 15 run tag @s remove spin.earth
execute if score @s spin.timer matches 15 run tag @s remove spin.water
execute if score @s spin.timer matches 15 run tag @s remove spin.ice
execute if score @s spin.timer matches 15 run tag @s remove spin.lightning
execute if score @s spin.timer matches 15 run tag @s remove spin.green
execute if score @s spin.timer matches 15 run tag @s remove spin.golden
execute if score @s spin.timer matches 15 run scoreboard players reset @s spin.timer
