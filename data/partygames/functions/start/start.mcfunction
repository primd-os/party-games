summon marker 0 0 0 {Tags:["pg.random"]}
execute store result score RandomGameID pg.Variables run data get entity @e[x=0,tag=pg.random,limit=1] UUID[0] 1
scoreboard players operation RandomGameID pg.Variables %= GameID pg.Variables

execute as @r[x=0] run tag @s add pg.red
execute as @r[x=0,tag=!pg.red] run tag @s add pg.orange
execute as @r[x=0,tag=!pg.red,tag=!pg.orange] run tag @s add pg.yellow
execute as @r[x=0,tag=!pg.red,tag=!pg.orange,tag=!pg.yellow] run tag @s add pg.green
execute as @r[x=0,tag=!pg.red,tag=!pg.orange,tag=!pg.yellow,tag=!pg.green] run tag @s add pg.aqua
execute as @r[x=0,tag=!pg.red,tag=!pg.orange,tag=!pg.yellow,tag=!pg.green,tag=!pg.aqua] run tag @s add pg.blue
execute as @r[x=0,tag=!pg.red,tag=!pg.orange,tag=!pg.yellow,tag=!pg.green,tag=!pg.aqua,tag=!pg.blue] run tag @s add pg.purple
execute as @r[x=0,tag=!pg.red,tag=!pg.orange,tag=!pg.yellow,tag=!pg.green,tag=!pg.aqua,tag=!pg.blue,tag=!pg.purple] run tag @s add pg.pink

execute as @e[x=0,tag=pg.random,limit=1] run function partygames:start/thousand