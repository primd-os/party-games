execute in partygames:partygames run title @a[x=0] title {"text":"Go!", "color":"green"}
execute in partygames:partygames as @a[x=0] at @s run playsound entity.experience_orb.pickup master @s ~ ~ ~ 100 1 1

scoreboard players remove countdown pg.mc.Variables 1
execute in partygames:partygames at @e[type=marker,x=0,tag=pg.mc.GameMarker,limit=1] run fill ~70 102 ~4 ~70 106 ~11 air
execute in partygames:partygames run give @a[x=0] minecraft:fishing_rod{Unbreakable:1}
execute in partygames:partygames run effect give @a[x=0] invisibility 1000000 0 true



execute in partygames:partygames run item replace entity @a[x=0,tag=pg.red] armor.feet with leather_boots{display:{color:16711680},Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
execute in partygames:partygames run item replace entity @a[x=0,tag=pg.orange] armor.feet with leather_boots{display:{color:16753920},Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
execute in partygames:partygames run item replace entity @a[x=0,tag=pg.yellow] armor.feet with leather_boots{display:{color:16776960},Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
execute in partygames:partygames run item replace entity @a[x=0,tag=pg.green] armor.feet with leather_boots{display:{color:65280},Unbreakable:1b,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
execute in partygames:partygames run item replace entity @a[x=0,tag=pg.aqua] armor.feet with leather_boots{display:{color:65535},Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
execute in partygames:partygames run item replace entity @a[x=0,tag=pg.blue] armor.feet with leather_boots{display:{color:255},Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
execute in partygames:partygames run item replace entity @a[x=0,tag=pg.purple] armor.feet with leather_boots{display:{color:6490263},Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
execute in partygames:partygames run item replace entity @a[x=0,tag=pg.pink] armor.feet with leather_boots{display:{color:16711918},Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
