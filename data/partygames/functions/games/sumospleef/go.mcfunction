execute in partygames:partygames run title @a[x=0] title {"text":"Go!", "color":"green"}
execute in partygames:partygames as @a[x=0] at @s run playsound entity.experience_orb.pickup master @s ~ ~ ~ 100 1 1
execute in partygames:partygames at @e[type=marker,x=0,tag=pg.ss.GameMarker,limit=1] run fill ~-1 112 ~-1 ~51 114 ~51 minecraft:air


scoreboard players remove countdown pg.ss.Variables 1

execute in partygames:partygames run team join pg.pvp @a[x=0]

execute in partygames:partygames run give @a[x=0] stick{Enchantments:[{id:"minecraft:knockback",lvl:1}],display:{Name:'[{"text":"Knockback Stick","italic":false}]'}} 1

execute in partygames:partygames run item replace entity @a[x=0] weapon.offhand with crossbow{Unbreakable:1,display:{Name:'[{"text":"Boom Bow","italic":false}]',Lore:['{"text":"Makes Big Boom!"}']},Enchantments:[{id:"minecraft:piercing",lvl:4s},{id:"minecraft:quick_charge",lvl:2s}]} 1

scoreboard players set tentick pg.ss.Variables 1

execute in partygames:partygames run function partygames:games/sumospleef/tentick

