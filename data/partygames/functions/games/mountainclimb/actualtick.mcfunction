execute as @a[dx=200,dy=200,dz=200] at @s if block ~ ~-1 ~ minecraft:emerald_block run effect give @s minecraft:jump_boost 1 8 true
execute as @a[dx=200,dy=200,dz=200] at @s rotated ~ 0 if block ^ ^-1 ^-1 minecraft:emerald_block run effect give @s minecraft:jump_boost 1 8 true
execute as @a[dx=200,dy=200,dz=200] at @s if block ~ ~-1 ~ minecraft:emerald_block run playsound minecraft:block.beacon.activate player @s ~ ~ ~ 10 2 0
execute as @a[dx=200,dy=200,dz=200] at @s unless block ~ ~-1 ~ minecraft:emerald_block rotated ~ 0 unless block ^ ^-1 ^-1 minecraft:emerald_block run effect clear @s minecraft:jump_boost



execute as @a[dx=200,dy=200,dz=200] at @s if block ~ ~-1 ~ minecraft:magenta_glazed_terracotta run effect give @s minecraft:speed 1 6 true
execute as @a[dx=200,dy=200,dz=200] at @s if block ~ ~-1 ~ minecraft:magenta_glazed_terracotta run playsound minecraft:block.beacon.activate player @s ~ ~ ~ 10 1.2 0


execute as @a[dx=200,dy=200,dz=200] at @s if block ~ ~-1 ~ minecraft:gold_block run effect give @s minecraft:speed 1 15 true

execute positioned ~17 ~58 ~25 run execute as @a[dx=3, dy=10, dz=6] run function partygames:main/endgame
