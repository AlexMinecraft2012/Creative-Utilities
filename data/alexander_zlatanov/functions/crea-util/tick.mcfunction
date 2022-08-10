execute as @a[x_rotation=-90] at @s run function alexander_zlatanov:crea-util/toggle-gamemode
execute as @a[x_rotation=-90] at @s run tp @s ~ ~ ~ ~ 0
execute as @e[type=arrow,nbt={inGround:0b},nbt=!{Fire:-1s}] at @s run particle flame ^ ^ ^-1 0 0 0 0.0001 2
execute as @e[type=arrow,nbt={inGround:1b},nbt=!{Fire:-1s}] at @s run summon tnt
kill @e[type=arrow,nbt={inGround:1b},nbt=!{Fire:-1s}]