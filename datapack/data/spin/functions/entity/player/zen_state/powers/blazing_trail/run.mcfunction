####################
# Runs if player has this power
####################

tp @s ~ ~ ~ 0 0
execute anchored eyes run particle minecraft:dust 1 0.11 0.286 0.8 ^ ^ ^1.5 0 0 0 0 100
scoreboard players set power_rot10 spin.temp 5
scoreboard players set power_rot11 spin.temp 5
scoreboard players set power_rot20 spin.temp -5
scoreboard players set power_rot21 spin.temp -5
scoreboard players set looking spin.temp 0
execute if score player_rot0 spin.temp <= power_rot10 spin.temp if score player_rot1 spin.temp <= power_rot11 spin.temp run scoreboard players set looking spin.temp 1
execute if score player_rot0 spin.temp >= power_rot20 spin.temp if score player_rot1 spin.temp <= power_rot21 spin.temp run scoreboard players set looking spin.temp 1
execute if score looking spin.temp matches 1 run say yay!