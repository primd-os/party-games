
#gives everyone saturation and resistance
effect give @a[x=0] saturation 1000000 3 true
effect give @a[x=0] resistance 1000000 4 true
gamemode adventure @a[x=0]

forceload add ~70 ~2 ~77 ~9

fill ~71 ~101 ~4 ~71 ~106 ~8 black_stained_glass
fill ~71 ~101 ~3 ~71 ~115 ~8 barrier
fill ~76 ~101 ~4 ~76 ~115 ~8 barrier

tp @a[x=0] ~73 103 ~5

forceload remove ~70 ~2 ~77 ~9

scoreboard players set countdown pg.mc.Variables 4

#prints title countdown
schedule function partygames:games/mountainclimb/get_ready 20t

clear @a[x=0]