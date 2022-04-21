forceload add ~ ~ ~50 ~50

setblock ~ 100 ~ minecraft:structure_block[mode=load]{mode:"LOAD",name:"partygames:jetwars/jetwars",posX:1,posY:1,posZ:1}
setblock ~ 99 ~ redstone_block


fill ~ 99 ~ ~ 100 ~ air

summon marker ~ 235 ~ {Tags:["pg.jw.GameMarker"]}
forceload remove ~ ~ ~50 ~50

#Set up everything here. set up the map

