execute in partygames:partygames run title @a[x=0] title {"text":"Go!", "color":"green"}
execute in partygames:partygames as @a[x=0] at @s run playsound entity.experience_orb.pickup master @s ~ ~ ~ 100 1 1
execute in partygames:partygames run kill @e[type=item,x=0]
execute in partygames:partygames at @e[type=marker,x=0,tag=pg.ds.GameMarker,limit=1] run fill ~-1 105 ~-1 ~25 107 ~25 minecraft:air
execute in partygames:partygames run clear @a[x=0]
execute in partygames:partygames run give @a[x=0] big_dripleaf{CanPlaceOn:["minecraft:big_dripleaf","minecraft:mycelium",]} 10
execute in partygames:partygames run give @a[x=0] snowball 64
scoreboard players remove countdown pg.ds.Variables 1
execute in partygames:partygames as @a[x=0] at @s run playsound entity.experience_orb.pickup master @s ~ ~ ~ 100 1 1