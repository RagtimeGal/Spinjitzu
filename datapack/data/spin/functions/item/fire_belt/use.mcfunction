####################
# Runs when spinjitzu belt is used
####################

# Actionbar
title @s actionbar {"translate":"actionbar.spin.activated"}
# Set Spin Timer to 0
scoreboard players set @s spin.timer 0
# Add Tag
tag @s add spin.fire
# Activate Spinning
execute unless entity @s[nbt={Inventory:[{Slot:103b,id:"minecraft:structure_block",tag:{spin:{id:"tornado"}}}]}] run function spin:entity/player/spinning/activate
