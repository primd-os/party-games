forceload add ~ ~ ~50 ~50

setblock ~ 228 ~ minecraft:structure_block[mode=load]{mode:"LOAD",name:"partygames:kingofthehill/koth",posX:1,posY:1,posZ:1}
setblock ~ 227 ~ redstone_block


fill ~ 227 ~ ~ 228 ~ air

summon marker ~ 228 ~ {Tags:["pg.kh.GameMarker"]}
forceload remove ~ ~ ~50 ~50

#Set up everything here. set up the map
