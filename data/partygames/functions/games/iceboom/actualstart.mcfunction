
#gives everyone saturation and resistance

effect give @a[x=0] saturation 1000000 3 true
effect give @a[x=0] resistance 1000000 4 true
gamemode survival @a[x=0]
forceload add ~-1 ~-1 ~51 ~51
fill ~ 100 ~ ~50 100 ~50 tripwire
fill ~ 105 ~ ~50 105 ~50 barrier
fill ~-1 107 ~-1 ~-1 107 ~51 barrier
fill ~-1 107 ~-1 ~51 107 ~-1 barrier
fill ~51 107 ~-1 ~51 107 ~51 barrier
fill ~-1 107 ~51 ~51 107 ~51 barrier
forceload remove ~-1 ~-1 ~51 ~51


tp @a[x=0] ~25 107 ~25

tellraw @a[x=0] {"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","bold":true,"color":"blue"}
tellraw @a[x=0] {"text":"Ice Boom","bold":true,"color":"green"}
tellraw @a[x=0] {"text":"Don't fall into the void!","color":"yellow"}
tellraw @a[x=0] {"text":"Breaking string makes ice!","color":"yellow"}
tellraw @a[x=0] {"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","bold":true,"color":"blue"}

scoreboard players set countdown pg.ib.Variables 4
scoreboard players set IsEndState pg.ib.Variables 0

#prints title countdown
schedule function partygames:games/iceboom/get_ready 20t


clear @a[x=0]
