execute in partygames:partygames run title @a[x=0] title {"text":"Go!", "color":"green"}
execute in partygames:partygames as @a[x=0] at @s run playsound entity.experience_orb.pickup master @s ~ ~ ~ 100 1 1

scoreboard players remove countdown pg.mc.Variables 1
execute in partygames:partygames at @e[type=marker,x=0,tag=pg.mc.GameMarker,limit=1] run fill ~70 102 ~4 ~70 106 ~11 air
