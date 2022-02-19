clear @s
effect give @s saturation 1000000 1 true
gamemode adventure @s
team join pg.Team @s
execute in partygames:partygames run tp @s 1.5 102 1.5 90 0
execute in partygames:partygames positioned 1.5 102 1.5 run function hub:main/death/spawnpoint