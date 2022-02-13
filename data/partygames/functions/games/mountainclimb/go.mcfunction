execute in partygames:partygames run title @a[x=0] title {"text":"Go!", "color":"green"}
execute in partygames:partygames as @a[x=0] at @s run playsound entity.experience_orb.pickup master @s ~ ~ ~ 100 1 1

execute in partygames:partygames at @e[type=marker,x=0,tag=pg.mc.GameMarker,limit=1] run fill ~-1 105 ~-1 ~51 107 ~51 minecraft:air
scoreboard players remove countdown pg.mc.Variables 1
fill ~71 ~101 ~4 ~71 ~106 ~8 air