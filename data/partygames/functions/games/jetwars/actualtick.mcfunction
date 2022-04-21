execute positioned ~-15 95 ~-15 run kill @e[type=item,dx=100,dy=100,dz=100]
execute positioned ~-15 95 ~-15 run kill @e[type=arrow,nbt={inGround:1b},dx=100,dy=100,dz=100]

#Shift Detection
execute as @a[gamemode=!spectator,x=0,scores={pg.jw.sneaking=1..},tag=inJetWars] run effect give @s levitation 1 15 true
execute at @a[gamemode=!spectator,x=0,scores={pg.jw.sneaking=1..},tag=inJetWars] run particle flame ^0.15 ^1.2 ^-0.5
execute at @a[gamemode=!spectator,x=0,scores={pg.jw.sneaking=1..},tag=inJetWars] run particle flame ^-0.15 ^1.2 ^-0.5
execute at @a[gamemode=!spectator,x=0,scores={pg.jw.sneaking=1..},tag=inJetWars] run execute at @s run playsound minecraft:entity.generic.extinguish_fire master @s ~ ~ ~ 0.5 0.5 

execute as @a[x=0,scores={pg.jw.sneaking=0},tag=inJetWars] run effect clear @s levitation


#Death System
execute as @a[gamemode=!spectator,x=0,scores={pg.jw.deathCount=1}] run gamemode spectator @s
execute as @a[gamemode=spectator,x=0,scores={pg.jw.deathCount=1},tag=!pg.jw.dead] run tp @s ~20 105 ~20
execute as @a[gamemode=spectator,x=0,scores={pg.jw.deathCount=1}] run tag @s add pg.jw.dead


scoreboard players set playercount pg.jw.Variables 0
execute as @a[gamemode=!spectator,x=0] run scoreboard players add playercount pg.jw.Variables 1
scoreboard players set totalPlayercount pg.jw.Variables 0
execute as @a[x=0] run scoreboard players add totalPlayercount pg.jw.Variables 1



execute if score playercount pg.jw.Variables matches ..1 if score totalPlayercount pg.jw.Variables matches 2.. if score IsEndState pg.jw.Variables matches 0 at @e[type=marker,x=0,tag=pg.jw.GameMarker,limit=1] run function partygames:games/jetwars/endjetwars

execute if score playercount pg.jw.Variables matches 0 if score totalPlayercount pg.jw.Variables matches ..1 if score IsEndState pg.jw.Variables matches 0 at @e[type=marker,x=0,tag=pg.jw.GameMarker,limit=1] run function partygames:games/jetwars/endjetwars


scoreboard players set @a pg.jw.sneaking 0