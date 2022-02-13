execute store result entity @s Pos[0] double 1000 run scoreboard players get RandomGameID pg.Variables
execute at @s positioned ~1000 ~ ~ run function #partygames:start
kill @s