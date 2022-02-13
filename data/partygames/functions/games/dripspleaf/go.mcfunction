execute in partygames:partygames run title @a[x=0] title {"text":"Go!", "color":"green"}
execute in partygames:partygames as @a[x=0] at @s run playsound entity.experience_orb.pickup master @s ~ ~ ~ 100 1 1
execute in partygames:partygames at @e[type=marker,x=0,tag=pg.ds.GameMarker,limit=1] run fill ~-1 105 ~-1 ~25 107 ~25 minecraft:air
scoreboard players remove countdown pg.ds.Variables 1