fill ~ 100 ~ ~50 100 ~50 frosted_ice replace air
fill ~ 100 ~ ~50 100 ~50 tripwire replace water
execute positioned ~-15 95 ~-15 run kill @e[type=item,dx=100,dy=100,dz=100]
execute positioned ~-40 40 ~-40 as @e[type=player,gamemode=!spectator,dx=100,dy=50,dz=100] run function partygames:main/fakedeath

scoreboard players set playercount pg.ib.Variables 0
execute as @a[gamemode=!spectator,x=0] run scoreboard players add playercount pg.ib.Variables 1
execute if score playercount pg.ib.Variables matches ..1 run function partygames:main/endgame

