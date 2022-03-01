execute in partygames:partygames run title @a[x=0] title {"text":"Go!", "color":"green"}
execute in partygames:partygames as @a[x=0] at @s run playsound entity.experience_orb.pickup master @s ~ ~ ~ 100 1 1
execute in partygames:partygames at @e[type=marker,x=0,tag=pg.ib.GameMarker,limit=1] run fill ~-1 105 ~-1 ~51 107 ~51 minecraft:air
execute in partygames:partygames at @e[type=marker,x=0,tag=pg.ib.GameMarker,limit=1] run spreadplayers ~25 ~25 10 35 false @a[x=0]
execute in partygames:partygames as @a[x=0] at @s run tp ~ ~ ~
execute in partygames:partygames as @a[x=0] at @s run summon tnt ~ ~-1 ~ {Fuse:0s}


scoreboard players remove countdown pg.ib.Variables 1

execute in partygames:partygames run give @a[x=0] stick{Enchantments:[{id:"minecraft:knockback",lvl:1}],display:{Name:'[{"text":"Knockback Stick","italic":false}]'}} 1
execute in partygames:partygames run give @a[x=0] creeper_spawn_egg{EntityTag: {ignited:1b,Fuse:0s,Invulnerable:1b,Invisible:1b},display:{Name:'[{"text":"Instant Boom","italic":false}]',Lore:['[{"text":"Instantly blows up","italic":false}]']}} 24