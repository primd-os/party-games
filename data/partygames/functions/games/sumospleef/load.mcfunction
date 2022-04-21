forceload add ~-1 ~-1 ~49 ~49

setblock ~0 100 ~0 minecraft:structure_block[mode=load]{mode:"LOAD",name:"partygames:sumospleef/sumospleef",posX:1,posY:1,posZ:1}
setblock ~0 99 ~0 redstone_block

fill ~0 100 ~0 ~0 99 ~0 air

summon marker ~ 100 ~ {Tags:["pg.ss.GameMarker"]}
forceload remove ~-1 ~-1 ~49 ~49