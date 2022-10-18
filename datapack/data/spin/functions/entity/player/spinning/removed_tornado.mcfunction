####################
# Runs when the player attempts to remove the tornado
####################

# Revoke Advancement
advancement revoke @s only spin:technical/removed_tornado
# Gets rid of item
function spin:entity/player/spinning/deactivate
scoreboard players reset @s spin.timer
kill @e[type=item,nbt={Item:{tag:{spin:{id:"tornado"}}}}]
