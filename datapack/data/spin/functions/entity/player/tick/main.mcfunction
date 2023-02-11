####################
# Runs every tick for all players
####################

## Non-Spectator
execute if entity @s[gamemode=!spectator] run function spin:entity/player/tick/non_spectators

## Triggers
execute if score @s spin.wiki matches 1 run function spin:entity/player/wiki
execute if score @s spin.discord matches 1 run function spin:entity/player/discord
