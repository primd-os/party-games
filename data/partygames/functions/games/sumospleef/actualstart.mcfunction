effect give @a[x=0] saturation 1000000 3 true
effect give @a[x=0] resistance 1000000 4 true

gamemode adventure @a[x=0]

forceload add ~-1 ~-1 ~51 ~51

fill ~ 112 ~ ~50 112 ~50 barrier
fill ~-1 114 ~-1 ~-1 114 ~51 barrier
fill ~-1 114 ~-1 ~51 114 ~-1 barrier
fill ~51 114 ~-1 ~51 114 ~51 barrier
fill ~-1 114 ~51 ~51 114 ~51 barrier

forceload remove ~-1 ~-1 ~51 ~51

tp @a[x=0] ~25 114 ~25

setblock ~0 100 ~0 minecraft:structure_block[mode=load]{mode:"LOAD",name:"partygames:sumospleef/sumospleef",posX:1,posY:1,posZ:1}
setblock ~0 99 ~0 redstone_block

fill ~0 100 ~0 ~0 99 ~0 air

tellraw @a[x=0] {"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","bold":true,"color":"blue"}
tellraw @a[x=0] {"text":"Sumo Spleef","bold":true,"color":"green"}
tellraw @a[x=0] {"text":"Don't fall into the void!","color":"yellow"}
tellraw @a[x=0] {"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","bold":true,"color":"blue"}

scoreboard players set countdown pg.ss.Variables 4
scoreboard players set tentick pg.ss.Variables 0
scoreboard players set IsEndState pg.ss.Variables 0

#prints title countdown
schedule function partygames:games/sumospleef/get_ready 20t

clear @a[x=0]