clear @s
effect give @s saturation 1000000 1 true
gamemode adventure @s
team join pg.Team @s
execute in partygames:partygames run tp @s 0 120 0
execute in partygames:partygames positioned 0 120 0 run function hub:main/death/spawnpoint