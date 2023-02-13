####################
# Runs as the controller armor stand
####################

data merge entity @s {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Tags:["spin.entity","spin.temp","spin.zen_handler","smithed.ignore"]}
execute as @s at @s run tp @s ~ ~1.5 ~