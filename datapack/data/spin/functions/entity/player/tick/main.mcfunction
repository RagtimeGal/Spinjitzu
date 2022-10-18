####################
# Player tick function
####################

## Non-Spectator Stuffs
execute if entity @s[gamemode=!spectator] run function spin:entity/player/tick/non_spectators

execute if entity @s[tag=spin.spinning] run function spin:entity/player/spinning/active_effects/main
