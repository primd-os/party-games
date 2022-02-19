#gives everyone saturation and resistance
effect give @a[x=0] saturation 1000000 3 true
effect give @a[x=0] resistance 1000000 4 true
effect give @a[x=0] speed 1000000 1 true
gamemode adventure @a[x=0]

forceload add ~70 ~2 ~77 ~9


fill ~70 ~102 ~7 ~70 ~106 ~11 black_stained_glass 
#frontwall ^
fill ~71 ~102 ~3 ~78 ~115 ~3 barrier
#sidewall ^
fill ~78 ~102 ~4 ~78 ~115 ~11 barrier 
#backwall ^

tp @a[x=0] ~73 103 ~5

forceload remove ~70 ~2 ~77 ~9

scoreboard players set countdown pg.mc.Variables 4

#prints title countdown
schedule function partygames:games/mountainclimb/get_ready 20t

clear @a[x=0]