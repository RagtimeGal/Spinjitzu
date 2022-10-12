####################
# Second Clock
####################

## Run as entities
execute as @e[type=#spin:technical/second_clock] at @s run function spin:technical/second_clock/as_entity

## Player Tick
execute as @a at @s run function spin:entity/player/second_clock

## Reschedule
schedule function spin:technical/second_clock/main 1s replace
