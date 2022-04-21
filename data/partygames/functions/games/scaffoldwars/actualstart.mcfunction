gamemode adventure @a[x=0]

execute positioned ~ ~101 ~ run tp @a[x=0,tag=pg.red] ~54 ~ ~
execute positioned ~ ~101 ~ run tp @a[x=0,tag=pg.orange] ~22 ~ ~
execute positioned ~ ~101 ~ run tp @a[x=0,tag=pg.yellow] ~ ~ ~22
execute positioned ~ ~101 ~ run tp @a[x=0,tag=pg.green] ~ ~ ~54
execute positioned ~ ~101 ~ run tp @a[x=0,tag=pg.aqua] ~22 ~ ~76
execute positioned ~ ~101 ~ run tp @a[x=0,tag=pg.blue] ~54 ~ ~76
execute positioned ~ ~101 ~ run tp @a[x=0,tag=pg.purple] ~76 ~ ~54
execute positioned ~ ~101 ~ run tp @a[x=0,tag=pg.pink] ~76 ~ ~22

tellraw @a[x=0] {"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","bold":true,"color":"blue"}
tellraw @a[x=0] {"text":"Scaffold Wars","bold":true,"color":"green"}
tellraw @a[x=0] {"text":"Lava is rising!","color":"yellow"}
tellraw @a[x=0] {"text":"Be the last to live!","color":"yellow"}
tellraw @a[x=0] {"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","bold":true,"color":"blue"}

scoreboard players set countdown pg.sw.Variables 4
scoreboard players set IsEndState pg.sw.Variables 0

scoreboard objectives add pg.sw.deathCount deathCount

#prints title countdown
schedule function partygames:games/scaffoldwars/get_ready 20t

clear @a[x=0]
