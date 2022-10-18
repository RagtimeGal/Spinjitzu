####################
# Replaces the players helmet based off of the array
####################

summon zombie ~ -80 ~ {NoAI:1b,Tags:["spin.temp"]}
data modify entity @e[type=zombie,limit=1,sort=nearest,tag=spin.temp] ArmorItems[3] set from storage spin:storage root.helmet_array[0].item
item replace entity @s armor.head from entity @e[type=zombie,limit=1,sort=nearest,tag=spin.temp] armor.head
tp @e[type=zombie,limit=1,sort=nearest,tag=spin.temp] ~ -666 ~
