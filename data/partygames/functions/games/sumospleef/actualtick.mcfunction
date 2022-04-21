execute positioned ~-15 95 ~-15 run kill @e[type=item,dx=100,dy=100,dz=100]
execute positioned ~-40 40 ~-40 as @e[type=player,gamemode=!spectator,dx=100,dy=50,dz=100] run function partygames:main/fakedeath

scoreboard players set playercount pg.ss.Variables 0
execute as @a[gamemode=!spectator,x=0] run scoreboard players add playercount pg.ss.Variables 1
scoreboard players set totalPlayercount pg.ss.Variables 0
execute as @a[x=0] run scoreboard players add totalPlayercount pg.ss.Variables 1

execute as @e[type=arrow,nbt={inGround:1b,CustomPotionEffects:[{Id:26b}]}] at @s run summon minecraft:creeper ~ ~ ~ {ignited:1b,Fuse:0s,Invulnerable:1b,Invisible:1b}

kill @e[type=arrow,nbt={inGround:1b,CustomPotionEffects:[{Id:26b}]}]

execute if score playercount pg.ss.Variables matches ..1 if score totalPlayercount pg.ss.Variables matches 2.. if score IsEndState pg.ss.Variables matches 0 at @e[type=marker,x=0,tag=pg.ss.GameMarker,limit=1] run function partygames:games/sumospleef/endsumospleef

execute if score playercount pg.ss.Variables matches 0 if score totalPlayercount pg.ss.Variables matches ..1 if score IsEndState pg.ss.Variables matches 0 at @e[type=marker,x=0,tag=pg.ss.GameMarker,limit=1] run function partygames:games/sumospleef/endsumospleef

execute positioned ~-15 95 ~-15 run kill @e[type=item,dx=75,dy=25,dz=75]
