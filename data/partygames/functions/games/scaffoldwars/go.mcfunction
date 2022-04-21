execute in partygames:partygames run title @a[x=0] title {"text":"Go!", "color":"green"}
execute in partygames:partygames as @a[x=0] at @s run playsound entity.experience_orb.pickup master @s ~ ~ ~ 100 1 1

scoreboard players remove countdown pg.sw.Variables 1



execute in partygames:partygames at @e[type=marker,x=0,tag=pg.sw.GameMarker,limit=1] run fill ~53 101 ~-1 ~55 101 ~1 minecraft:air
execute in partygames:partygames at @e[type=marker,x=0,tag=pg.sw.GameMarker,limit=1] run fill ~21 101 ~-1 ~23 101 ~1 minecraft:air
execute in partygames:partygames at @e[type=marker,x=0,tag=pg.sw.GameMarker,limit=1] run fill ~1 101 ~21 ~-1 101 ~23 minecraft:air
execute in partygames:partygames at @e[type=marker,x=0,tag=pg.sw.GameMarker,limit=1] run fill ~-1 101 ~53 ~1 101 ~55 minecraft:air
execute in partygames:partygames at @e[type=marker,x=0,tag=pg.sw.GameMarker,limit=1] run fill ~21 101 ~75 ~23 101 ~77 minecraft:air
execute in partygames:partygames at @e[type=marker,x=0,tag=pg.sw.GameMarker,limit=1] run fill ~53 101 ~75 ~55 101 ~77 minecraft:air
execute in partygames:partygames at @e[type=marker,x=0,tag=pg.sw.GameMarker,limit=1] run fill ~75 101 ~21 ~77 101 ~23 minecraft:air

execute in partygames:partygames run team join pg.pvp @a[x=0]

execute in partygames:partygames run give @a[x=0,tag=pg.red] minecraft:red_concrete_powder{CanPlaceOn:["minecraft:red_concrete","minecraft:orange_concrete","minecraft:yellow_concrete","minecraft:lime_concrete","minecraft:light_blue_concrete","minecraft:blue_concrete","minecraft:purple_concrete","minecraft:pink_concrete","minecraft:red_concrete_powder","minecraft:orange_concrete_powder","minecraft:yellow_concrete_powder","minecraft:green_concrete_powder","minecraft:light_blue_concrete_powder","minecraft:blue_concrete_powder","minecraft:purple_concrete_powder","minecraft:pink_concrete_powder","minecraft:scaffolding","minecraft:obsidian","minecraft:tinted_glass"],CanDestroy:["minecraft:red_concrete","minecraft:orange_concrete","minecraft:yellow_concrete","minecraft:lime_concrete","minecraft:light_blue_concrete","minecraft:blue_concrete","minecraft:purple_concrete","minecraft:pink_concrete","minecraft:red_concrete_powder","minecraft:orange_concrete_powder","minecraft:yellow_concrete_powder","minecraft:green_concrete_powder","minecraft:light_blue_concrete_powder","minecraft:blue_concrete_powder","minecraft:purple_concrete_powder","minecraft:pink_concrete_powder","minecraft:scaffolding","minecraft:obsidian"]} 64
execute in partygames:partygames run give @a[x=0,tag=pg.orange] minecraft:orange_concrete_powder{CanPlaceOn:["minecraft:red_concrete","minecraft:orange_concrete","minecraft:yellow_concrete","minecraft:lime_concrete","minecraft:light_blue_concrete","minecraft:blue_concrete","minecraft:purple_concrete","minecraft:pink_concrete","minecraft:red_concrete_powder","minecraft:orange_concrete_powder","minecraft:yellow_concrete_powder","minecraft:green_concrete_powder","minecraft:light_blue_concrete_powder","minecraft:blue_concrete_powder","minecraft:purple_concrete_powder","minecraft:pink_concrete_powder","minecraft:scaffolding","minecraft:obsidian","minecraft:tinted_glass"],CanDestroy:["minecraft:red_concrete","minecraft:orange_concrete","minecraft:yellow_concrete","minecraft:lime_concrete","minecraft:light_blue_concrete","minecraft:blue_concrete","minecraft:purple_concrete","minecraft:pink_concrete","minecraft:red_concrete_powder","minecraft:orange_concrete_powder","minecraft:yellow_concrete_powder","minecraft:green_concrete_powder","minecraft:light_blue_concrete_powder","minecraft:blue_concrete_powder","minecraft:purple_concrete_powder","minecraft:pink_concrete_powder","minecraft:scaffolding","minecraft:obsidian"]} 64
execute in partygames:partygames run give @a[x=0,tag=pg.yellow] minecraft:yellow_concrete_powder{CanPlaceOn:["minecraft:red_concrete","minecraft:orange_concrete","minecraft:yellow_concrete","minecraft:lime_concrete","minecraft:light_blue_concrete","minecraft:blue_concrete","minecraft:purple_concrete","minecraft:pink_concrete","minecraft:red_concrete_powder","minecraft:orange_concrete_powder","minecraft:yellow_concrete_powder","minecraft:green_concrete_powder","minecraft:light_blue_concrete_powder","minecraft:blue_concrete_powder","minecraft:purple_concrete_powder","minecraft:pink_concrete_powder","minecraft:scaffolding","minecraft:obsidian","minecraft:tinted_glass"],CanDestroy:["minecraft:red_concrete","minecraft:orange_concrete","minecraft:yellow_concrete","minecraft:lime_concrete","minecraft:light_blue_concrete","minecraft:blue_concrete","minecraft:purple_concrete","minecraft:pink_concrete","minecraft:red_concrete_powder","minecraft:orange_concrete_powder","minecraft:yellow_concrete_powder","minecraft:green_concrete_powder","minecraft:light_blue_concrete_powder","minecraft:blue_concrete_powder","minecraft:purple_concrete_powder","minecraft:pink_concrete_powder","minecraft:scaffolding","minecraft:obsidian"]} 64
execute in partygames:partygames run give @a[x=0,tag=pg.green] minecraft:lime_concrete_powder{CanPlaceOn:["minecraft:red_concrete","minecraft:orange_concrete","minecraft:yellow_concrete","minecraft:lime_concrete","minecraft:light_blue_concrete","minecraft:blue_concrete","minecraft:purple_concrete","minecraft:pink_concrete","minecraft:red_concrete_powder","minecraft:orange_concrete_powder","minecraft:yellow_concrete_powder","minecraft:green_concrete_powder","minecraft:light_blue_concrete_powder","minecraft:blue_concrete_powder","minecraft:purple_concrete_powder","minecraft:pink_concrete_powder","minecraft:scaffolding","minecraft:obsidian","minecraft:tinted_glass"],CanDestroy:["minecraft:red_concrete","minecraft:orange_concrete","minecraft:yellow_concrete","minecraft:lime_concrete","minecraft:light_blue_concrete","minecraft:blue_concrete","minecraft:purple_concrete","minecraft:pink_concrete","minecraft:red_concrete_powder","minecraft:orange_concrete_powder","minecraft:yellow_concrete_powder","minecraft:green_concrete_powder","minecraft:light_blue_concrete_powder","minecraft:blue_concrete_powder","minecraft:purple_concrete_powder","minecraft:pink_concrete_powder","minecraft:scaffolding","minecraft:obsidian"]} 64
execute in partygames:partygames run give @a[x=0,tag=pg.aqua] minecraft:light_blue_concrete_powder{CanPlaceOn:["minecraft:red_concrete","minecraft:orange_concrete","minecraft:yellow_concrete","minecraft:lime_concrete","minecraft:light_blue_concrete","minecraft:blue_concrete","minecraft:purple_concrete","minecraft:pink_concrete","minecraft:red_concrete_powder","minecraft:orange_concrete_powder","minecraft:yellow_concrete_powder","minecraft:green_concrete_powder","minecraft:light_blue_concrete_powder","minecraft:blue_concrete_powder","minecraft:purple_concrete_powder","minecraft:pink_concrete_powder","minecraft:scaffolding","minecraft:obsidian","minecraft:tinted_glass"],CanDestroy:["minecraft:red_concrete","minecraft:orange_concrete","minecraft:yellow_concrete","minecraft:lime_concrete","minecraft:light_blue_concrete","minecraft:blue_concrete","minecraft:purple_concrete","minecraft:pink_concrete","minecraft:red_concrete_powder","minecraft:orange_concrete_powder","minecraft:yellow_concrete_powder","minecraft:green_concrete_powder","minecraft:light_blue_concrete_powder","minecraft:blue_concrete_powder","minecraft:purple_concrete_powder","minecraft:pink_concrete_powder","minecraft:scaffolding","minecraft:obsidian"]} 64
execute in partygames:partygames run give @a[x=0,tag=pg.blue] minecraft:blue_concrete_powder{CanPlaceOn:["minecraft:red_concrete","minecraft:orange_concrete","minecraft:yellow_concrete","minecraft:lime_concrete","minecraft:light_blue_concrete","minecraft:blue_concrete","minecraft:purple_concrete","minecraft:pink_concrete","minecraft:red_concrete_powder","minecraft:orange_concrete_powder","minecraft:yellow_concrete_powder","minecraft:green_concrete_powder","minecraft:light_blue_concrete_powder","minecraft:blue_concrete_powder","minecraft:purple_concrete_powder","minecraft:pink_concrete_powder","minecraft:scaffolding","minecraft:obsidian","minecraft:tinted_glass"],CanDestroy:["minecraft:red_concrete","minecraft:orange_concrete","minecraft:yellow_concrete","minecraft:lime_concrete","minecraft:light_blue_concrete","minecraft:blue_concrete","minecraft:purple_concrete","minecraft:pink_concrete","minecraft:red_concrete_powder","minecraft:orange_concrete_powder","minecraft:yellow_concrete_powder","minecraft:green_concrete_powder","minecraft:light_blue_concrete_powder","minecraft:blue_concrete_powder","minecraft:purple_concrete_powder","minecraft:pink_concrete_powder","minecraft:scaffolding","minecraft:obsidian"]} 64
execute in partygames:partygames run give @a[x=0,tag=pg.purple] minecraft:purple_concrete_powder{CanPlaceOn:["minecraft:red_concrete","minecraft:orange_concrete","minecraft:yellow_concrete","minecraft:lime_concrete","minecraft:light_blue_concrete","minecraft:blue_concrete","minecraft:purple_concrete","minecraft:pink_concrete","minecraft:red_concrete_powder","minecraft:orange_concrete_powder","minecraft:yellow_concrete_powder","minecraft:green_concrete_powder","minecraft:light_blue_concrete_powder","minecraft:blue_concrete_powder","minecraft:purple_concrete_powder","minecraft:pink_concrete_powder","minecraft:scaffolding","minecraft:obsidian","minecraft:tinted_glass"],CanDestroy:["minecraft:red_concrete","minecraft:orange_concrete","minecraft:yellow_concrete","minecraft:lime_concrete","minecraft:light_blue_concrete","minecraft:blue_concrete","minecraft:purple_concrete","minecraft:pink_concrete","minecraft:red_concrete_powder","minecraft:orange_concrete_powder","minecraft:yellow_concrete_powder","minecraft:green_concrete_powder","minecraft:light_blue_concrete_powder","minecraft:blue_concrete_powder","minecraft:purple_concrete_powder","minecraft:pink_concrete_powder","minecraft:scaffolding","minecraft:obsidian"]} 64
execute in partygames:partygames run give @a[x=0,tag=pg.pink] minecraft:pink_concrete_powder{CanPlaceOn:["minecraft:red_concrete","minecraft:orange_concrete","minecraft:yellow_concrete","minecraft:lime_concrete","minecraft:light_blue_concrete","minecraft:blue_concrete","minecraft:purple_concrete","minecraft:pink_concrete","minecraft:red_concrete_powder","minecraft:orange_concrete_powder","minecraft:yellow_concrete_powder","minecraft:green_concrete_powder","minecraft:light_blue_concrete_powder","minecraft:blue_concrete_powder","minecraft:purple_concrete_powder","minecraft:pink_concrete_powder","minecraft:scaffolding","minecraft:obsidian","minecraft:tinted_glass"],CanDestroy:["minecraft:red_concrete","minecraft:orange_concrete","minecraft:yellow_concrete","minecraft:lime_concrete","minecraft:light_blue_concrete","minecraft:blue_concrete","minecraft:purple_concrete","minecraft:pink_concrete","minecraft:red_concrete_powder","minecraft:orange_concrete_powder","minecraft:yellow_concrete_powder","minecraft:green_concrete_powder","minecraft:light_blue_concrete_powder","minecraft:blue_concrete_powder","minecraft:purple_concrete_powder","minecraft:pink_concrete_powder","minecraft:scaffolding","minecraft:obsidian"]} 64

execute in partygames:partygames run give @a[x=0] minecraft:scaffolding{CanPlaceOn:["minecraft:red_concrete","minecraft:orange_concrete","minecraft:yellow_concrete","minecraft:lime_concrete","minecraft:light_blue_concrete","minecraft:blue_concrete","minecraft:purple_concrete","minecraft:pink_concrete","minecraft:red_concrete_powder","minecraft:orange_concrete_powder","minecraft:yellow_concrete_powder","minecraft:green_concrete_powder","minecraft:light_blue_concrete_powder","minecraft:blue_concrete_powder","minecraft:purple_concrete_powder","minecraft:pink_concrete_powder","minecraft:scaffolding","minecraft:obsidian","minecraft:tinted_glass"],CanDestroy:["minecraft:red_concrete","minecraft:orange_concrete","minecraft:yellow_concrete","minecraft:lime_concrete","minecraft:light_blue_concrete","minecraft:blue_concrete","minecraft:purple_concrete","minecraft:pink_concrete","minecraft:red_concrete_powder","minecraft:orange_concrete_powder","minecraft:yellow_concrete_powder","minecraft:green_concrete_powder","minecraft:light_blue_concrete_powder","minecraft:blue_concrete_powder","minecraft:purple_concrete_powder","minecraft:pink_concrete_powder","minecraft:scaffolding","minecraft:obsidian"]} 448

execute in partygames:partygames run give @a[x=0] minecraft:golden_carrot{CanDestroy:["minecraft:red_concrete","minecraft:orange_concrete","minecraft:yellow_concrete","minecraft:lime_concrete","minecraft:light_blue_concrete","minecraft:blue_concrete","minecraft:purple_concrete","minecraft:pink_concrete","minecraft:red_concrete_powder","minecraft:orange_concrete_powder","minecraft:yellow_concrete_powder","minecraft:green_concrete_powder","minecraft:light_blue_concrete_powder","minecraft:blue_concrete_powder","minecraft:purple_concrete_powder","minecraft:pink_concrete_powder","minecraft:scaffolding","minecraft:obsidian"]} 64


