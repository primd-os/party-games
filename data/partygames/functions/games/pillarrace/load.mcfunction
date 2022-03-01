forceload add ~-1 ~-21 ~72 ~36

#Set up everything here. set up the map

fill ~ 100 ~ ~9 100 ~15 diamond_block
fill ~64 100 ~ ~71 100 ~15 emerald_block



fill ~ 94 ~-1 ~9 175 ~-1 barrier
fill ~ 94 ~16 ~9 175 ~16 barrier
#diamondsides ^

fill ~ 175 ~-20 ~71 175 ~35 barrier
#roof ^

fill ~-1 94 ~-20 ~-1 175 ~35 barrier
#backwall ^

fill ~72 94 ~-20 ~72 175 ~35 barrier
#frontwall ^

fill ~ 94 ~-21 ~71 175 ~-21 barrier
fill ~ 94 ~36 ~71 175 ~36 barrier
#sides ^

summon marker ~ 100 ~ {Tags:["pg.pr.GameMarker"]}

forceload remove ~-1 ~-21 ~72 ~36