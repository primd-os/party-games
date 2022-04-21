
#gives everyone saturation and resistance
forceload add ~ ~ ~50 ~50

clear @a[x=0]
effect give @a[x=0] saturation 1000000 3 true
effect give @a[x=0] resistance 1000000 4 true
effect give @a[x=0] haste 1000000 1 true
gamemode adventure @a[x=0]

execute in partygames:partygames run tp @a[x=0] ~24 ~8 ~24


execute in partygames:partygames run tp @a[x=0,tag=pg.red] ~24 ~6 ~5
execute in partygames:partygames run tp @a[x=0,tag=pg.orange] ~10 ~6 ~10
execute in partygames:partygames run tp @a[x=0,tag=pg.yellow] ~5 ~6 ~24
execute in partygames:partygames run tp @a[x=0,tag=pg.green] ~10 ~6 ~38
execute in partygames:partygames run tp @a[x=0,tag=pg.aqua] ~24 ~6 ~43
execute in partygames:partygames run tp @a[x=0,tag=pg.blue] ~38 ~6 ~38
execute in partygames:partygames run tp @a[x=0,tag=pg.purple] ~43 ~6 ~24
execute in partygames:partygames run tp @a[x=0,tag=pg.pink] ~38 ~6 ~10


forceload remove ~ ~ ~50 ~50

scoreboard objectives add pg.kh.score dummy "score"
scoreboard objectives setdisplay belowName pg.kh.score



execute in partygames:partygames run item replace entity @a[x=0] hotbar.0 with air

tellraw @a[x=0] {"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","bold":true,"color":"blue"}
tellraw @a[x=0] {"text":"King of the Hill","bold":true,"color":"green"}
tellraw @a[x=0] {"text":"Stand in the particles at world height!","color":"yellow"}
tellraw @a[x=0] {"text":"Doing so will give you points. Get to 750!","color":"yellow"}
tellraw @a[x=0] {"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","bold":true,"color":"blue"}

scoreboard players set countdown pg.kh.Variables 4
scoreboard players set IsEndState pg.kh.Variables 0

#prints title countdown
schedule function partygames:games/kingofthehill/get_ready 5s


