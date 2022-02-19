forceload add ~ ~ ~87 ~63

setblock ~0 ~100 ~0 minecraft:structure_block[mode=load]{mode:"LOAD",name:"partygames:mountainclimb/main",posX:1,posY:1,posZ:1}
setblock ~0 ~99 ~0 redstone_block
setblock ~48 ~100 ~0 minecraft:structure_block[mode=load]{mode:"LOAD",name:"partygames:mountainclimb/start",posX:1,posY:1,posZ:1}
setblock ~48 ~99 ~0 redstone_block
setblock ~7 ~100 ~48 minecraft:structure_block[mode=load]{mode:"LOAD",name:"partygames:mountainclimb/three",posX:1,posY:1,posZ:1}
setblock ~7 ~99 ~48 redstone_block
setblock ~48 ~100 ~48 minecraft:structure_block[mode=load]{mode:"LOAD",name:"partygames:mountainclimb/four",posX:1,posY:1,posZ:1}
setblock ~48 ~99 ~48 redstone_block
setblock ~15 ~148 ~23 minecraft:structure_block[mode=load]{mode:"LOAD",name:"partygames:mountainclimb/five",posX:1,posY:1,posZ:1}
setblock ~15 ~147 ~23 redstone_block
setblock ~63 ~148 ~23 minecraft:structure_block[mode=load]{mode:"LOAD",name:"partygames:mountainclimb/six",posX:1,posY:1,posZ:1}
setblock ~63 ~147 ~23 redstone_block

summon marker ~ 100 ~ {Tags:["pg.mc.GameMarker"]}
forceload remove ~ ~ ~87 ~63

#Set up everything here. set up the map
