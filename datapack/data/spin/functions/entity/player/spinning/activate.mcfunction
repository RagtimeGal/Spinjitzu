####################
# Ran when the player begins spinjitzu
####################

# Add Tag
tag @s add spin.spinning
## Store the players current helmet into the array
data modify storage spin:storage root.helmet_array prepend value {item:{id:"minecraft:air"}}
execute if data entity @s Inventory[{Slot:103b}] run data modify storage spin:storage root.helmet_array[0].item set from entity @s Inventory[{Slot:103b}]
data remove storage spin:storage root.helmet_array[0].item.Slot
data modify storage spin:storage root.helmet_array[0].UUID set from entity @s UUID
# Store belts data into storage
data remove storage spin:storage root.temp.item
data modify storage spin:storage root.temp.item.belt set from entity @s SelectedItem
# Replace the players helmet with the tornado item
loot replace entity @s armor.head loot spin:gameplay/tornado
# Reset players belt
loot replace entity @s weapon.mainhand loot spin:items/spinjitzu_belt
