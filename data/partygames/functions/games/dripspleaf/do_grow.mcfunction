summon minecraft:marker ~ ~ ~ {Tags:["pg.ds.grower"]}
spreadplayers ~ ~ 20 25 true @e[type=marker,x=0,tag=pg.ds.grower,limit=1]
execute at @e[type=marker,x=0,tag=pg.ds.grower,limit=1] unless entity @a[distance=..3] run setblock ~ ~ ~ minecraft:big_dripleaf
kill @e[type=marker,x=0,tag=pg.ds.grower,limit=1]
execute positioned ~-15 95 ~-15 run kill @e[type=item,dx=50,dy=100,dz=50]