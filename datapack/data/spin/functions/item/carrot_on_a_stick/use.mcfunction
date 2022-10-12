####################
# Commands involving Carrots on sticks
####################

# Belt
execute if entity @s[nbt={SelectedItem:{tag:{spin:{id:"spinjitzu_belt"}}}}] run function spin:item/spinjitzu_belt/use
# Fire
execute if entity @s[nbt={SelectedItem:{tag:{spin:{id:"fire_belt"}}}}] run function spin:item/fire_belt/use
# Earth
execute if entity @s[nbt={SelectedItem:{tag:{spin:{id:"earth_belt"}}}}] run function spin:item/earth_belt/use
# Water
execute if entity @s[nbt={SelectedItem:{tag:{spin:{id:"water_belt"}}}}] run function spin:item/water_belt/use
# Ice
execute if entity @s[nbt={SelectedItem:{tag:{spin:{id:"ice_belt"}}}}] run function spin:item/ice_belt/use
# Lightning
execute if entity @s[nbt={SelectedItem:{tag:{spin:{id:"lightning_belt"}}}}] run function spin:item/lightning_belt/use
# Green
execute if entity @s[nbt={SelectedItem:{tag:{spin:{id:"green_belt"}}}}] run function spin:item/green_belt/use
# Golden
execute if entity @s[nbt={SelectedItem:{tag:{spin:{id:"golden_belt"}}}}] run function spin:item/golden_belt/use

# Reset
scoreboard players reset @s spin.carrot_on_a_stick
