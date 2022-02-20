summon minecraft:marker ~ ~ ~ {Tags:["pg.ds.grower"]}
spreadplayers ~ ~ 20 25 true @e[type=marker,x=0,tag=pg.ds.grower,limit=1]
execute at @e[type=marker,x=0,tag=pg.ds.grower,limit=1] unless entity @a[distance=..3] run setblock ~ ~ ~ minecraft:big_dripleaf
kill @e[type=marker,x=0,tag=pg.ds.grower,limit=1]
execute positioned ~-15 95 ~-15 run kill @e[type=item,dx=50,dy=100,dz=50]

execute positioned ~-15 95 ~-15 run execute as @a[gamemode=!spectator,dx=50,dy=100,dz=50] at @s if block ~ ~-.1 ~ minecraft:mycelium run function partygames:main/fakedeath

scoreboard players set playercount pg.ds.Variables 0
execute as @a[gamemode=!spectator,x=0] run scoreboard players add playercount pg.ds.Variables 1
scoreboard players set totalPlayercount pg.ds.Variables 0
execute as @a[x=0] run scoreboard players add totalPlayercount pg.ds.Variables 1
execute if score playercount pg.ds.Variables matches ..1 if score totalPlayercount pg.ds.Variables matches 2.. run function partygames:games/dripspleaf/enddripspleaf
execute if score playercount pg.ds.Variables matches 0 if score totalPlayercount pg.ds.Variables matches ..1 run function partygames:games/dripspleaf/enddripspleaf