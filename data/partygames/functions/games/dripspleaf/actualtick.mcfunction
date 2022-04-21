summon minecraft:marker ~ ~ ~ {Tags:["pg.ds.grower"]}
spreadplayers ~ ~ 20 25 true @e[type=marker,x=0,tag=pg.ds.grower,limit=1]
execute at @e[type=marker,x=0,tag=pg.ds.grower,limit=1] unless entity @a[distance=..3] run setblock ~ ~ ~ minecraft:big_dripleaf
kill @e[type=marker,x=0,tag=pg.ds.grower,limit=1]
execute positioned ~-15 95 ~-15 run kill @e[type=item,dx=50,dy=100,dz=50]

execute positioned ~-15 95 ~-15 as @a[gamemode=!spectator,dx=50,dy=100,dz=50] at @s if block ~ ~-.1 ~ minecraft:mycelium run function partygames:main/fakedeath
execute positioned ~-40 40 ~-40 as @e[type=player,gamemode=!spectator,dx=100,dy=60.3,dz=100] run function partygames:main/fakedeath

scoreboard players set playercount pg.ds.Variables 0
execute as @a[gamemode=!spectator,x=0] run scoreboard players add playercount pg.ds.Variables 1
scoreboard players set totalPlayercount pg.ds.Variables 0
execute as @a[x=0] run scoreboard players add totalPlayercount pg.ds.Variables 1

execute if score playercount pg.ds.Variables matches ..1 if score totalPlayercount pg.ds.Variables matches 2.. if score IsEndState pg.ds.Variables matches 0 at @e[type=marker,x=0,tag=pg.ds.GameMarker,limit=1] run function partygames:games/dripspleaf/enddripspleaf

execute if score playercount pg.ds.Variables matches 0 if score totalPlayercount pg.ds.Variables matches ..1 if score IsEndState pg.ds.Variables matches 0 at @e[type=marker,x=0,tag=pg.ds.GameMarker,limit=1] run function partygames:games/dripspleaf/enddripspleaf

particle minecraft:dust 1 1 1 1.5 ~12.5 103 ~-1.5 5 0 0 0 10 force
particle minecraft:dust 1 1 1 1.5 ~-1.5 103 ~12.5 0 0 5 0 10 force
particle minecraft:dust 1 1 1 1.5 ~25.5 103 ~12.5 0 0 5 0 10 force
particle minecraft:dust 1 1 1 1.5 ~12.5 103 ~25.5 5 0 0 0 10 force

particle minecraft:dust 1 1 1 1.5 ~-1.5 103 ~3 0 0 3 0 5 force
particle minecraft:dust 1 1 1 1.5 ~3 103 ~-1.5 3 0 0 0 5 force
particle minecraft:dust 1 1 1 1.5 ~22 103 ~-1.5 3 0 0 0 5 force
particle minecraft:dust 1 1 1 1.5 ~25.5 103 ~3 0 0 3 0 5 force
particle minecraft:dust 1 1 1 1.5 ~3 103 ~25.5 3 0 0 0 5 force
particle minecraft:dust 1 1 1 1.5 ~-1.5 103 ~22 0 0 3 0 5 force
particle minecraft:dust 1 1 1 1.5 ~25.5 103 ~22 0 0 3 0 5 force
particle minecraft:dust 1 1 1 1.5 ~22 103 ~25.5 3 0 0 0 5 force
