execute in partygames:partygames run title @a[x=0] title {"text":"Go!", "color":"green"}
execute in partygames:partygames as @a[x=0] at @s run playsound entity.experience_orb.pickup master @s ~ ~ ~ 100 1 1

execute in partygames:partygames run gamemode survival @a[x=0]

execute in partygames:partygames at @e[type=marker,x=0,tag=pg.kh.GameMarker,limit=1] run fill ~1 ~4 ~1 ~47 ~9 ~47 minecraft:air replace minecraft:barrier

scoreboard players remove countdown pg.kh.Variables 1

execute in partygames:partygames run team join pg.pvp @a[x=0]

execute in partygames:partygames run item replace entity @a[x=0] hotbar.0 with netherite_pickaxe{Unbreakable:1,Enchantments:[{id:"minecraft:efficiency",lvl:5s}]}

execute in partygames:partygames run give @a[x=0,tag=pg.red] red_concrete 576

execute in partygames:partygames run give @a[x=0,tag=pg.orange] orange_concrete 576

execute in partygames:partygames run give @a[x=0,tag=pg.yellow] yellow_concrete 576

execute in partygames:partygames run give @a[x=0,tag=pg.green] lime_concrete 576

execute in partygames:partygames run give @a[x=0,tag=pg.aqua] light_blue_concrete 576

execute in partygames:partygames run give @a[x=0,tag=pg.blue] blue_concrete 576

execute in partygames:partygames run give @a[x=0,tag=pg.purple] purple_concrete 576

execute in partygames:partygames run give @a[x=0,tag=pg.pink] pink_concrete 576