forceload add ~ ~ ~87 ~63

setblock 0 100 0 minecraft:structure_block[mode=load]{author:"Flamin_Fury",ignoreEntities:1b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"minecraft:main",posX:1,posY:1,posZ:1,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:48,sizeY:48,sizeZ:48}
setblock 0 99 0 redstone_block
setblock 48 100 0 minecraft:structure_block[mode=load]{author:"Flamin_Fury",ignoreEntities:1b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"minecraft:start",posX:1,posY:1,posZ:1,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:39,sizeY:48,sizeZ:48}
setblock 48 99 0 redstone_block
setblock 7 100 48 minecraft:structure_block[mode=load]{author:"Flamin_Fury",ignoreEntities:1b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"minecraft:three",posX:1,posY:1,posZ:1,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:41,sizeY:48,sizeZ:15}
setblock 7 99 48 redstone_block
setblock 48 100 48 minecraft:structure_block[mode=load]{author:"Flamin_Fury",ignoreEntities:1b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"minecraft:four",posX:1,posY:1,posZ:1,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:39,sizeY:48,sizeZ:18}
setblock 48 99 48 redstone_block
setblock 15 148 23 minecraft:structure_block[mode=load]{author:"Flamin_Fury",ignoreEntities:1b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"minecraft:five",posX:1,posY:1,posZ:1,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:48,sizeY:19,sizeZ:21}
setblock 15 147 23 redstone_block
setblock 63 148 23 minecraft:structure_block[mode=load]{author:"Flamin_Fury",ignoreEntities:1b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"minecraft:six",posX:1,posY:1,posZ:1,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:21,sizeY:19,sizeZ:21}
setblock 63 147 23 redstone_block

summon marker ~ 100 ~ {Tags:["pg.mc.GameMarker"]}
forceload remove ~ ~ ~87 ~63

#Set up everything here. set up the map
