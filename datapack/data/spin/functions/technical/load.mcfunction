####################
# Runs when loaded
####################

## Create Scoreboards
scoreboard objectives add spin.dummy dummy
scoreboard objectives add spin.dummy2 dummy
scoreboard objectives add spin.carrotstick minecraft.used:minecraft.carrot_on_a_stick

## Trigger
scoreboard objectives add spin.wiki trigger
scoreboard objectives add spin.discord trigger

## Run on Load
tellraw @a[predicate=spin:entity/debug_player] [{"translate":"debug.prefix","color":"yellow","bold":true},{"translate":"commands.spin.reload.success","color":"white","bold":false}]
execute unless score #server_version spin.dummy matches 100 run function spin:technical/initiate
