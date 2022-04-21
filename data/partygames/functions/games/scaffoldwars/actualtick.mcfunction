fill ~-2 ~-8 ~-2 ~78 ~-8 ~78 minecraft:air replace minecraft:red_concrete_powder
fill ~-2 ~-8 ~-2 ~78 ~-8 ~78 minecraft:air replace minecraft:orange_concrete_powder
fill ~-2 ~-8 ~-2 ~78 ~-8 ~78 minecraft:air replace minecraft:yellow_concrete_powder
fill ~-2 ~-8 ~-2 ~78 ~-8 ~78 minecraft:air replace minecraft:lime_concrete_powder
fill ~-2 ~-8 ~-2 ~78 ~-8 ~78 minecraft:air replace minecraft:light_blue_concrete_powder
fill ~-2 ~-8 ~-2 ~78 ~-8 ~78 minecraft:air replace minecraft:blue_concrete_powder
fill ~-2 ~-8 ~-2 ~78 ~-8 ~78 minecraft:air replace minecraft:purple_concrete_powder
fill ~-2 ~-8 ~-2 ~78 ~-8 ~78 minecraft:air replace minecraft:pink_concrete_powder

execute positioned ~-15 -15 ~-15 run kill @e[type=item,dx=200,dy=200,dz=200]


execute as @a[gamemode=!spectator,x=0,scores={pg.sw.deathCount=1}] run function partygames:main/fakedeath
execute as @a[gamemode=spectator,x=0,scores={pg.sw.deathCount=1},tag=!pg.sw.dead] run tp @s ~38 110 ~38
execute as @a[gamemode=spectator,x=0,scores={pg.sw.deathCount=1}] run tag @s add pg.sw.dead

execute positioned ~-40 -15 ~-40 as @a[gamemode=!spectator,dx=200,dy=200,dz=200] at @s if block ~ ~-1 ~ minecraft:magma_block run function partygames:main/fakedeath

scoreboard players set playercount pg.sw.Variables 0
execute as @a[gamemode=!spectator,x=0] run scoreboard players add playercount pg.sw.Variables 1
scoreboard players set totalPlayercount pg.sw.Variables 0
execute as @a[x=0] run scoreboard players add totalPlayercount pg.sw.Variables 1

execute if score playercount pg.sw.Variables matches ..1 if score totalPlayercount pg.sw.Variables matches 2.. if score IsEndState pg.sw.Variables matches 0 at @e[type=marker,x=0,tag=pg.sw.GameMarker,limit=1] run function partygames:games/scaffoldwars/endscaffoldwars

execute if score playercount pg.sw.Variables matches 0 if score totalPlayercount pg.sw.Variables matches ..1 if score IsEndState pg.sw.Variables matches 0 at @e[type=marker,x=0,tag=pg.sw.GameMarker,limit=1] run function partygames:games/scaffoldwars/endscaffoldwars