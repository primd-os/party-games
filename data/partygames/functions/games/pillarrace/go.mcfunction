execute in partygames:partygames run title @a[x=0] title {"text":"Go!", "color":"green"}
execute in partygames:partygames as @a[x=0] at @s run playsound entity.experience_orb.pickup master @s ~ ~ ~ 100 1 1

scoreboard players remove countdown pg.pr.Variables 1
execute in partygames:partygames at @e[type=marker,x=0,tag=pg.pr.GameMarker,limit=1] run fill ~10 102 ~ ~10 102 ~16 air
fill ~ 93 ~-20 ~71 93 ~35 barrier

give @a[x=0] magenta_concrete{CanPlaceOn:["minecraft:quartz_block","minecraft:magenta_concrete","minecraft:diamond_block","minecraft:emerald_block"]} 576

