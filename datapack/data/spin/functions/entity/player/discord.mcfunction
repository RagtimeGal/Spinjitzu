####################
# Provides player discord link
####################

tellraw @s {"translate":"chat.spin.discord","bold":true,"color":"aqua","clickEvent":{"action":"open_url","value":"https://discord.gg/qawUwZK"},"hoverEvent":{"action":"show_text","contents":[{"translate":"chat.spin.discord.hover_event"}]}}
scoreboard players set @s spin.discord 0
scoreboard players enable @s spin.discord