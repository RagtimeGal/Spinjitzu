####################
# Repeats every second
####################

## Entity Commands

## Player Commands
execute as @a at @s run function spin:entity/player/second_clock

## Reschedule
schedule function spin:technical/second_clock/main 1s replace
