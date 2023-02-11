####################
# Provides player wiki link
####################

tellraw @s {"translate":"chat.spin.wiki","bold":true,"color":"aqua","clickEvent":{"action":"open_url","value":"https://github.com/RagtimeGal/spin/wiki"},"hoverEvent":{"action":"show_text","contents":[{"translate":"chat.spin.wiki.hover_event"}]}}
scoreboard players set @s spin.wiki 0
scoreboard players enable @s spin.wiki