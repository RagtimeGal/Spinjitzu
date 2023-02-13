####################
# Runs each second if player matches Zen State predicate
####################

## Unles score is 30 increase score by 1
execute unless score @s spin.dummy2 matches 20 run scoreboard players add @s spin.dummy2 1
## If score is 30 enter zen
execute if score @s spin.dummy2 matches 20 run function spin:entity/player/zen_state/activate
execute if score @s spin.dummy2 matches 10 run title @s actionbar {"translate":"actionbar.spin.zen.close"}
execute if score @s[tag=!spin.temp] spin.dummy2 matches 20 run title @s actionbar {"translate":"actionbar.spin.zen.enter"}
execute if score @s[tag=!spin.temp] spin.dummy2 matches 20 run tag @s add spin.temp
