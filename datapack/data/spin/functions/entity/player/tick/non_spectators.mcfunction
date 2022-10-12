####################
# Commands to run for players not in spectator mode
####################

## Commands for holding items
execute if entity @s[predicate=spin:entity/holding/anything] run function spin:entity/player/tick/holding_item
