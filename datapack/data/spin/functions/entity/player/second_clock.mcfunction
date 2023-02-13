####################
# Repeats as every player every second
####################

## Activates Zen State
execute if entity @s[predicate=spin:entity/zen_state,gamemode=!spectator] run function spin:entity/player/zen_state/second_clock
execute if entity @s[predicate=!spin:entity/zen_state] run scoreboard players reset @s spin.dummy2
execute if entity @s[predicate=!spin:entity/zen_state,tag=spin.temp] run title @s actionbar {"translate":"actionbar.spin.zen.exit"}
execute if entity @s[predicate=!spin:entity/zen_state,tag=spin.temp] run tag @s remove spin.temp
