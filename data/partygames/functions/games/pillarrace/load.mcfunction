forceload add ~ ~ ~81 ~31

#Set up everything here. set up the map

fill ~ 100 ~ ~9 100 ~15 diamond_block
fill ~64 100 ~ ~71 100 ~15 emerald_block
fill ~ 93 ~-1 ~71 93 ~15 barrier
#floor ^


fill ~ 94 ~-1 ~9 175 ~-1 barrier
fill ~ 94 ~16 ~9 175 ~16 barrier
#sides ^


fill ~-1 99 ~ ~-1 175 ~15 barrier
#backwall ^

summon marker ~ 100 ~ {Tags:["pg.pr.GameMarker"]}

forceload remove ~ ~ ~81 ~31