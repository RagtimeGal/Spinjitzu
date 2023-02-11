####################
# Initiates the player to play
####################

tellraw @s {"translate":"The Dinos & Dodos Resource Pack is not installed.","color":"red","with":[{"translate":"commands.spin.initiate","color":"white","with":[{"translate":"pack.spin","color":"#FFAA00","underlined":true,"hoverEvent":{"action":"show_text","contents":{"translate":"pack.spin.hover_event"}},"clickEvent":{"action":"open_url","value":"https://github.com/RagtimeGal/spin/wiki"}}]}]}

scoreboard players set @s spin.dummy 3326
execute store result score @s spin.dummy2 run data get entity @s DataVersion
scoreboard players operation @s spin.dummy2 -= @s spin.dummy
execute unless entity @s[scores={spin.dummy2=0}] run tellraw @s {"translate":"commands.spin.wrong_version: You are using Dinos & Dodos on the incorrect Minecraft version. Please check the download.","color":"red","bold":true}
execute unless entity @s[scores={spin.dummy2=0}] run title @s title {"translate":"commands.spin.initiate.wrong_version.title","color":"red","bold":true}
scoreboard players reset @s spin.dummy2
scoreboard players reset @s spin.dummy
scoreboard players enable @s spin.wiki
scoreboard players enable @s spin.discord
