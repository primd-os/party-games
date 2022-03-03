kill @e[type=item,x=0]

#gives everyone saturation
effect give @a[x=0] saturation 1000000 3 true
forceload add ~-1 ~-1 ~25 ~25
fill ~ 105 ~ ~24 105 ~24 barrier
fill ~-1 107 ~-1 ~-1 107 ~25 barrier
fill ~-1 107 ~-1 ~25 107 ~-1 barrier
fill ~25 107 ~-1 ~25 107 ~25 barrier
fill ~-1 107 ~25 ~25 107 ~25 barrier
fill ~ 101 ~ ~24 101 ~24 big_dripleaf
kill @e[type=item,x=0]
forceload remove ~-1 ~-1 ~25 ~25

tp @a[x=0] ~12 107 ~12

tellraw @a[x=0] {"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","bold":true,"color":"blue"}
tellraw @a[x=0] {"text":"Dripspleaf","bold":true,"color":"green"}
tellraw @a[x=0] {"text":"Don't touch the floor!","color":"yellow"}
tellraw @a[x=0] {"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","bold":true,"color":"blue"}

scoreboard players set countdown pg.ds.Variables 4
scoreboard players set IsEndState pg.ds.Variables 0

#prints title countdown
schedule function partygames:games/dripspleaf/get_ready 20t


clear @a[x=0]

