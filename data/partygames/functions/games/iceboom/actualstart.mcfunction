
#gives everyone saturation and resistance
team join pg.pvp @a[x=0]
effect give @a[x=0] saturation 1000000 3 true
effect give @a[x=0] resistance 1000000 4 true
gamemode survival @a[x=0]
forceload add ~-1 ~-1 ~51 ~51
fill ~ 105 ~ ~50 105 ~50 barrier
fill ~-1 107 ~-1 ~-1 107 ~51 barrier
fill ~-1 107 ~-1 ~51 107 ~-1 barrier
fill ~51 107 ~-1 ~51 107 ~51 barrier
fill ~-1 107 ~51 ~51 107 ~51 barrier
forceload remove ~-1 ~-1 ~51 ~51


tp @a[x=0] ~25 107 ~25

scoreboard players set countdown pg.ib.Variables 4

#prints title countdown
schedule function partygames:games/iceboom/get_ready 20t


clear @a[x=0]
