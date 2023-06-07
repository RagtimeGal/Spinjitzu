####################
# Activates the Zen State
####################

# Run commands as player
function spin:entity/player/zen_state/player_checks
# Summon controller
execute summon armor_stand run function #spin:zen_powers
# Kill controller & remove scoreboard
kill @e[type=armor_stand,tag=spin.zen_handler]