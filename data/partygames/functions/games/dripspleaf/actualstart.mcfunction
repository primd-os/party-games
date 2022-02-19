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
forceload remove ~-1 ~-1 ~25 ~25


tp @a[x=0] ~12 107 ~12

scoreboard players set countdown pg.ds.Variables 4

#prints title countdown
schedule function partygames:games/dripspleaf/get_ready 20t


clear @a[x=0]
give @a[x=0] big_dripleaf 10
give @a[x=0] snowball 64
