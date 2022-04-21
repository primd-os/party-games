

forceload add ~-15 ~-15 ~100 ~100



#Set up everything here. set up the map

execute positioned ~ ~100 ~ run fill ~54 ~-1 ~ ~54 ~-1 ~1 minecraft:red_concrete
execute positioned ~ ~100 ~ run setblock ~54 ~ ~1 scaffolding
execute positioned ~ ~100 ~ run fill ~53 ~1 ~-1 ~55 ~1 ~1 minecraft:barrier
execute positioned ~ ~100 ~ run setblock ~54 ~1 ~ air

execute positioned ~ ~100 ~ run fill ~22 ~-1 ~ ~22 ~-1 ~1 minecraft:orange_concrete
execute positioned ~ ~100 ~ run setblock ~22 ~ ~1 scaffolding
execute positioned ~ ~100 ~ run fill ~21 ~1 ~-1 ~23 ~1 ~1 minecraft:barrier
execute positioned ~ ~100 ~ run setblock ~22 ~1 ~ air

execute positioned ~ ~100 ~ run fill ~ ~-1 ~22 ~1 ~-1 ~22 minecraft:yellow_concrete
execute positioned ~ ~100 ~ run setblock ~1 ~ ~22 minecraft:scaffolding
execute positioned ~ ~100 ~ run fill ~1 ~1 ~21 ~-1 ~1 ~23 minecraft:barrier
execute positioned ~ ~100 ~ run setblock ~ ~1 ~22 air

execute positioned ~ ~100 ~ run fill ~ ~-1 ~54 ~1 ~-1 ~54 minecraft:lime_concrete
execute positioned ~ ~100 ~ run setblock ~1 ~ ~54 minecraft:scaffolding
execute positioned ~ ~100 ~ run fill ~-1 ~1 ~53 ~1 ~1 ~55 minecraft:barrier
execute positioned ~ ~100 ~ run setblock ~ ~1 ~54 air

execute positioned ~ ~100 ~ run fill ~22 ~-1 ~75 ~22 ~-1 ~76 minecraft:light_blue_concrete
execute positioned ~ ~100 ~ run setblock ~22 ~ ~75 minecraft:scaffolding
execute positioned ~ ~100 ~ run fill ~21 ~1 ~75 ~23 ~1 ~77 minecraft:barrier
execute positioned ~ ~100 ~ run setblock ~22 ~1 ~76 air

execute positioned ~ ~100 ~ run fill ~54 ~-1 ~75 ~54 ~-1 ~76 minecraft:blue_concrete
execute positioned ~ ~100 ~ run setblock ~54 ~ ~75 minecraft:scaffolding
execute positioned ~ ~100 ~ run fill ~53 ~1 ~75 ~55 ~1 ~77 minecraft:barrier
execute positioned ~ ~100 ~ run setblock ~54 ~1 ~76 air

execute positioned ~ ~100 ~ run fill ~75 ~-1 ~54 ~76 ~-1 ~54 minecraft:purple_concrete
execute positioned ~ ~100 ~ run setblock ~75 ~ ~54 minecraft:scaffolding
execute positioned ~ ~100 ~ run fill ~75 ~1 ~53 ~77 ~1 ~55 minecraft:barrier
execute positioned ~ ~100 ~ run setblock ~76 ~1 ~54 air

execute positioned ~ ~100 ~ run fill ~75 ~-1 ~22 ~76 ~-1 ~22 minecraft:pink_concrete
execute positioned ~ ~100 ~ run setblock ~75 ~ ~22 minecraft:scaffolding
execute positioned ~ ~100 ~ run fill ~75 ~1 ~21 ~77 ~1 ~23 minecraft:barrier
execute positioned ~ ~100 ~ run setblock ~76 ~1 ~22 air

execute positioned ~ ~100 ~ run fill ~38 ~-1 ~37 ~38 ~-1 ~39 minecraft:obsidian
execute positioned ~ ~100 ~ run fill ~37 ~-1 ~38 ~39 ~-1 ~38 minecraft:obsidian

execute positioned ~ ~100 ~ run setblock ~38 ~ ~38 chest{Items:[{Slot:0,id:"bow",Count:1,tag:{CanDestroy:["minecraft:red_concrete","minecraft:orange_concrete","minecraft:yellow_concrete","minecraft:lime_concrete","minecraft:light_blue_concrete","minecraft:blue_concrete","minecraft:purple_concrete","minecraft:pink_concrete","minecraft:red_concrete_powder","minecraft:orange_concrete_powder","minecraft:yellow_concrete_powder","minecraft:green_concrete_powder","minecraft:light_blue_concrete_powder","minecraft:blue_concrete_powder","minecraft:purple_concrete_powder","minecraft:pink_concrete_powder","minecraft:scaffolding","minecraft:obsidian"],Unbreakable:1b}},{Slot:1,id:"arrow",Count:5,tag:{CanDestroy:["minecraft:red_concrete","minecraft:orange_concrete","minecraft:yellow_concrete","minecraft:lime_concrete","minecraft:light_blue_concrete","minecraft:blue_concrete","minecraft:purple_concrete","minecraft:pink_concrete","minecraft:red_concrete_powder","minecraft:orange_concrete_powder","minecraft:yellow_concrete_powder","minecraft:green_concrete_powder","minecraft:light_blue_concrete_powder","minecraft:blue_concrete_powder","minecraft:purple_concrete_powder","minecraft:pink_concrete_powder","minecraft:scaffolding","minecraft:obsidian"],Unbreakable:1b}}]} replace


#walls 
execute positioned ~ ~100 ~ run fill ~-3 ~-8 ~-3 ~79 ~65 ~-3 minecraft:tinted_glass
execute positioned ~ ~100 ~ run fill ~-3 ~-8 ~-3 ~-3 ~65 ~79 minecraft:tinted_glass
execute positioned ~ ~100 ~ run fill ~-3 ~-8 ~79 ~79 ~65 ~79 minecraft:tinted_glass
execute positioned ~ ~100 ~ run fill ~79 ~-8 ~79 ~79 ~65 ~-3 minecraft:tinted_glass
#roof
execute positioned ~ ~100 ~ run fill ~-3 ~65 ~-3 ~79 ~65 ~79 minecraft:tinted_glass
#floor
execute positioned ~ ~100 ~ run fill ~-3 ~-9 ~-3 ~79 ~-9 ~79 minecraft:magma_block



summon marker ~ 100 ~ {Tags:["pg.sw.GameMarker"]}

forceload remove ~-15 ~-15 ~100 ~100

