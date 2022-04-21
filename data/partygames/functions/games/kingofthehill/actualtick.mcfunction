execute positioned ~-15 200 ~-15 run kill @e[type=item,dx=100,dy=100,dz=100]

execute positioned ~-20 177 ~-20 as @e[type=player,gamemode=!spectator,dx=100,dy=50,dz=100] run function partygames:games/kingofthehill/fakedeath
execute positioned ~-15 215 ~-15 as @e[type=player,gamemode=!spectator,dx=5,dy=50,dz=100] run function partygames:games/kingofthehill/fakedeath
execute positioned ~-15 215 ~-15 as @e[type=player,gamemode=!spectator,dx=100,dy=50,dz=5] run function partygames:games/kingofthehill/fakedeath
execute positioned ~62 215 ~62 as @e[type=player,gamemode=!spectator,dx=-100,dy=50,dz=-5] run function partygames:games/kingofthehill/fakedeath
execute positioned ~62 215 ~62 as @e[type=player,gamemode=!spectator,dx=-5,dy=50,dz=-100] run function partygames:games/kingofthehill/fakedeath



particle minecraft:happy_villager ~24 256 ~24 1 0 1 0 10 force


execute positioned ~21 257 ~21 as @a[dx=3,dz=3] run scoreboard players add @s pg.kh.score 1
execute positioned ~21 257 ~21 as @a[dx=3,dz=3] run xp add @s 1 levels

scoreboard players set playercount pg.kh.Variables 0
execute as @a[gamemode=!spectator,x=0] run scoreboard players add playercount pg.kh.Variables 1
scoreboard players set totalPlayercount pg.kh.Variables 0
execute as @a[x=0] run scoreboard players add totalPlayercount pg.kh.Variables 1


execute as @a[scores={pg.kh.score=750..},x=0,limit=1] if score IsEndState pg.kh.Variables matches 0 at @e[type=marker,x=0,tag=pg.kh.GameMarker,limit=1] run function partygames:games/kingofthehill/endkingofthehill


