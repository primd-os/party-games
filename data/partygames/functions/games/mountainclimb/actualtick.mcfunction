execute as @a[dx=200,dy=200,dz=200] at @s if block ~ ~-1 ~ minecraft:emerald_block run effect give @s minecraft:jump_boost 1 8 true
execute as @a[dx=200,dy=200,dz=200] at @s rotated ~ 0 if block ^ ^-1 ^-1 minecraft:emerald_block run effect give @s minecraft:jump_boost 1 8 true
execute as @a[dx=200,dy=200,dz=200] at @s if block ~ ~-1 ~ minecraft:emerald_block run playsound minecraft:block.beacon.activate player @s ~ ~ ~ 10 2 0
execute as @a[dx=200,dy=200,dz=200] at @s unless block ~ ~-1 ~ minecraft:emerald_block rotated ~ 0 unless block ^ ^-1 ^-1 minecraft:emerald_block run effect clear @s minecraft:jump_boost



execute as @a[dx=200,dy=200,dz=200] at @s if block ~ ~-1 ~ minecraft:magenta_glazed_terracotta run effect give @s minecraft:speed 1 6 true
execute as @a[dx=200,dy=200,dz=200] at @s if block ~ ~-1 ~ minecraft:magenta_glazed_terracotta run playsound minecraft:block.beacon.activate player @s ~ ~ ~ 10 1.2 0


execute as @a[dx=200,dy=200,dz=200] at @s if block ~ ~-1 ~ minecraft:gold_block run effect give @s minecraft:speed 1 15 true

execute positioned ~20 ~60 ~28 as @a[dx=0, dy=5, dz=6] if score IsEndState pg.mc.Variables matches 0 at @e[type=marker,x=0,tag=pg.mc.GameMarker,limit=1] run function partygames:games/mountainclimb/endmountainclimb
