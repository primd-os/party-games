summon marker 0 0 0 {Tags:["pg.random"]}
execute store result score RandomGameID pg.Variables run data get entity @e[x=0,tag=pg.random,limit=1] UUID[0] 1
scoreboard players operation RandomGameID pg.Variables %= GameID pg.Variables
execute as @e[x=0,tag=pg.random,limit=1] run function partygames:start/thousand