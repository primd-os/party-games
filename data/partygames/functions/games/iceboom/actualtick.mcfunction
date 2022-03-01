fill ~ 100 ~ ~50 100 ~50 frosted_ice replace air
fill ~ 100 ~ ~50 100 ~50 tripwire replace water
execute positioned ~-15 95 ~-15 run kill @e[type=item,dx=100,dy=100,dz=100]
execute positioned ~-40 40 ~-40 as @e[type=player,gamemode=!spectator,dx=100,dy=50,dz=100] run function partygames:main/fakedeath

particle minecraft:dust 0 0.99609375 0.99609375 2 ~25 101.5 ~ 10 0 0 0 15 force
particle minecraft:dust 0 0.99609375 0.99609375 2 ~ 101.5 ~25 0 0 10 0 15 force
particle minecraft:dust 0 0.99609375 0.99609375 2 ~50 101.5 ~25 0 0 10 0 15 force
particle minecraft:dust 0 0.99609375 0.99609375 2 ~25 101.5 ~50 10 0 0 0 15 force


particle minecraft:dust 0 0.99609375 0.99609375 2 ~7 101.5 ~ 4 0 0 0 5 force
particle minecraft:dust 0 0.99609375 0.99609375 2 ~ 101.5 ~7 0 0 4 0 5 force
particle minecraft:dust 0 0.99609375 0.99609375 2 ~43 101.5 ~ 4 0 0 0 5 force
particle minecraft:dust 0 0.99609375 0.99609375 2 ~50 101.5 ~7 0 0 4 0 5 force
particle minecraft:dust 0 0.99609375 0.99609375 2 ~ 101.5 ~43 0 0 4 0 5 force
particle minecraft:dust 0 0.99609375 0.99609375 2 ~7 101.5 ~50 4 0 0 0 5 force
particle minecraft:dust 0 0.99609375 0.99609375 2 ~43 101.5 ~50 4 0 0 0 5 force
particle minecraft:dust 0 0.99609375 0.99609375 2 ~50 101.5 ~43 0 0 4 0 5 force

scoreboard players set playercount pg.ib.Variables 0
execute as @a[gamemode=!spectator,x=0] run scoreboard players add playercount pg.ib.Variables 1
scoreboard players set totalPlayercount pg.ib.Variables 0
execute as @a[x=0] run scoreboard players add totalPlayercount pg.ib.Variables 1

execute if score playercount pg.ib.Variables matches ..1 if score totalPlayercount pg.ib.Variables matches 2.. if score IsEndState pg.ib.Variables matches 0 at @e[type=marker,x=0,tag=pg.ib.GameMarker,limit=1] run function partygames:games/iceboom/endiceboom

execute if score playercount pg.ib.Variables matches 0 if score totalPlayercount pg.ib.Variables matches ..1 if score IsEndState pg.ib.Variables matches 0 at @e[type=marker,x=0,tag=pg.ib.GameMarker,limit=1] run function partygames:games/iceboom/endiceboom

