forceload add ~-15 ~-15 ~100 ~100

scoreboard objectives remove pg.sw.deathCount

fill ~-2 ~-8 ~-2 ~78 ~64 ~2 minecraft:air
fill ~-2 ~-8 ~3 ~78 ~64 ~7 minecraft:air
fill ~-2 ~-8 ~8 ~78 ~64 ~12 minecraft:air
fill ~-2 ~-8 ~13 ~78 ~64 ~17 minecraft:air
fill ~-2 ~-8 ~18 ~78 ~64 ~22 minecraft:air
fill ~-2 ~-8 ~23 ~78 ~64 ~27 minecraft:air
fill ~-2 ~-8 ~28 ~78 ~64 ~32 minecraft:air
fill ~-2 ~-8 ~33 ~78 ~64 ~37 minecraft:air
fill ~-2 ~-8 ~38 ~78 ~64 ~42 minecraft:air
fill ~-2 ~-8 ~43 ~78 ~64 ~47 minecraft:air
fill ~-2 ~-8 ~48 ~78 ~64 ~52 minecraft:air
fill ~-2 ~-8 ~53 ~78 ~64 ~57 minecraft:air
fill ~-2 ~-8 ~58 ~78 ~64 ~62 minecraft:air
fill ~-2 ~-8 ~63 ~78 ~64 ~67 minecraft:air
fill ~-2 ~-8 ~68 ~78 ~64 ~72 minecraft:air
fill ~-2 ~-8 ~73 ~78 ~64 ~77 minecraft:air
fill ~-2 ~-8 ~78 ~78 ~64 ~78 minecraft:air

fill ~54 ~-1 ~ ~54 ~-1 ~1 minecraft:red_concrete
setblock ~54 ~ ~1 scaffolding
fill ~53 ~1 ~-1 ~55 ~1 ~1 minecraft:barrier
setblock ~54 ~1 ~ air

fill ~22 ~-1 ~ ~22 ~-1 ~1 minecraft:orange_concrete
setblock ~22 ~ ~1 scaffolding
fill ~21 ~1 ~-1 ~23 ~1 ~1 minecraft:barrier
setblock ~22 ~1 ~ air

fill ~ ~-1 ~22 ~1 ~-1 ~22 minecraft:yellow_concrete
setblock ~1 ~ ~22 minecraft:scaffolding
fill ~1 ~1 ~21 ~-1 ~1 ~23 minecraft:barrier
setblock ~ ~1 ~22 air

fill ~ ~-1 ~54 ~1 ~-1 ~54 minecraft:lime_concrete
setblock ~1 ~ ~54 minecraft:scaffolding
fill ~-1 ~1 ~53 ~1 ~1 ~55 minecraft:barrier
setblock ~ ~1 ~54 air

fill ~22 ~-1 ~75 ~22 ~-1 ~76 minecraft:light_blue_concrete
setblock ~22 ~ ~75 minecraft:scaffolding
fill ~21 ~1 ~75 ~23 ~1 ~77 minecraft:barrier
setblock ~22 ~1 ~76 air

fill ~54 ~-1 ~75 ~54 ~-1 ~76 minecraft:blue_concrete
setblock ~54 ~ ~75 minecraft:scaffolding
fill ~53 ~1 ~75 ~55 ~1 ~77 minecraft:barrier
setblock ~54 ~1 ~76 air

fill ~75 ~-1 ~54 ~76 ~-1 ~54 minecraft:purple_concrete
setblock ~75 ~ ~54 minecraft:scaffolding
fill ~75 ~1 ~53 ~77 ~1 ~55 minecraft:barrier
setblock ~76 ~1 ~54 air

fill ~75 ~-1 ~22 ~76 ~-1 ~22 minecraft:pink_concrete
setblock ~75 ~ ~22 minecraft:scaffolding
fill ~75 ~1 ~21 ~77 ~1 ~23 minecraft:barrier
setblock ~76 ~1 ~22 air

fill ~38 ~-1 ~37 ~38 ~-1 ~39 minecraft:obsidian
fill ~37 ~-1 ~38 ~39 ~-1 ~38 minecraft:obsidian

setblock ~38 ~ ~38 chest{Items:[{Slot:0,id:"bow",Count:1,tag:{CanDestroy:["minecraft:red_concrete","minecraft:orange_concrete","minecraft:yellow_concrete","minecraft:lime_concrete","minecraft:light_blue_concrete","minecraft:blue_concrete","minecraft:purple_concrete","minecraft:pink_concrete","minecraft:red_concrete_powder","minecraft:orange_concrete_powder","minecraft:yellow_concrete_powder","minecraft:green_concrete_powder","minecraft:light_blue_concrete_powder","minecraft:blue_concrete_powder","minecraft:purple_concrete_powder","minecraft:pink_concrete_powder","minecraft:scaffolding","minecraft:obsidian"],Unbreakable:1b}},{Slot:1,id:"arrow",Count:5,tag:{CanDestroy:["minecraft:red_concrete","minecraft:orange_concrete","minecraft:yellow_concrete","minecraft:lime_concrete","minecraft:light_blue_concrete","minecraft:blue_concrete","minecraft:purple_concrete","minecraft:pink_concrete","minecraft:red_concrete_powder","minecraft:orange_concrete_powder","minecraft:yellow_concrete_powder","minecraft:green_concrete_powder","minecraft:light_blue_concrete_powder","minecraft:blue_concrete_powder","minecraft:purple_concrete_powder","minecraft:pink_concrete_powder","minecraft:scaffolding","minecraft:obsidian"],Unbreakable:1b}}]} replace

scoreboard players set IsEndState pg.sw.Variables 1
kill @e[type=item,x=0]
schedule function partygames:main/nextgame 5s
playsound entity.firework_rocket.large_blast_far master @a[x=0]
tellraw @a[x=0] [{"selector":"@a[gamemode=adventure,x=0]","color":"yellow"},{"text": " Wins!","color":"yellow"}]



forceload remove ~-15 ~-15 ~100 ~100