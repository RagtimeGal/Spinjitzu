####################
# Runs when spinjitzu belt is used
####################

title @s actionbar {"translate":"actionbar.spin.activated"}
tag @s add spin.spinning
tag @s add spin.fire
execute if entity @s[gamemode=!creative] run item modify entity @s weapon.mainhand spin:reduce_count
scoreboard players set @s spin.timer 0
