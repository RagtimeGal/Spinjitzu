####################
# Recursive function that searches through the Helmet Array
####################

## UUID Comparison
# Empty UUID Storage
data remove storage spin:storage root.temp.UUID
# Store players UUID as UUID.player
data modify storage spin:storage root.temp.UUID.player set from entity @s UUID
# Store the UUID of the first item in the array as UUID.item
data modify storage spin:storage root.temp.UUID.item set from storage spin:storage root.helmet_array[0].UUID
## Attempt to replace UUID.item with UUID.player (Don't Match = 1, Match = 0)
execute store success score @s spin.dummy run data modify storage spin:storage root.temp.UUID.item set from storage spin:storage root.temp.UUID.player

## Array Manipulation
# If UUIDs match then remove this item from the array after replacing players helmet item
execute if score @s spin.dummy matches 0 run function spin:entity/player/spinning/replace_helmet
execute if score @s spin.dummy matches 0 run data remove storage spin:storage root.helmet_array[0]
# If UUIDs don't match then move the item to the back of the array and run this function again
execute if score @s spin.dummy matches 1 run data modify storage spin:storage root.helmet_array append from storage spin:storage root.helmet_array[0]
execute if score @s spin.dummy matches 1 run data remove storage spin:storage root.helmet_array[0]
execute if score @s spin.dummy matches 1 run function spin:entity/player/spinning/search_array

clear @s structure_block{spin:{id:"tornado"}}
