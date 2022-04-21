execute in partygames:partygames run title @a[x=0] title {"text":"Go!", "color":"green"}
execute in partygames:partygames as @a[x=0] at @s run playsound entity.experience_orb.pickup master @s ~ ~ ~ 100 1 1

scoreboard players remove countdown pg.jw.Variables 1

execute in partygames:partygames run team join pg.pvp @a[x=0]


#shoes
execute in partygames:partygames run item replace entity @a[x=0,tag=pg.red] armor.feet with leather_boots{display:{color:16711680},Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:feather_falling",lvl:10s}]} 1
execute in partygames:partygames run item replace entity @a[x=0,tag=pg.orange] armor.feet with leather_boots{display:{color:16753920},Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:feather_falling",lvl:10s}]} 1
execute in partygames:partygames run item replace entity @a[x=0,tag=pg.yellow] armor.feet with leather_boots{display:{color:16776960},Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:feather_falling",lvl:10s}]} 1
execute in partygames:partygames run item replace entity @a[x=0,tag=pg.green] armor.feet with leather_boots{display:{color:65280},Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:feather_falling",lvl:10s}]} 1
execute in partygames:partygames run item replace entity @a[x=0,tag=pg.aqua] armor.feet with leather_boots{display:{color:65535},Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:feather_falling",lvl:10s}]} 1
execute in partygames:partygames run item replace entity @a[x=0,tag=pg.blue] armor.feet with leather_boots{display:{color:255},Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:feather_falling",lvl:10s}]} 1
execute in partygames:partygames run item replace entity @a[x=0,tag=pg.purple] armor.feet with leather_boots{display:{color:6490263},Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:feather_falling",lvl:10s}]} 1
execute in partygames:partygames run item replace entity @a[x=0,tag=pg.pink] armor.feet with leather_boots{display:{color:16711918},Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:feather_falling",lvl:10s}]} 1

#pants
execute in partygames:partygames run item replace entity @a[x=0,tag=pg.red] armor.legs with leather_leggings{display:{color:16711680},Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
execute in partygames:partygames run item replace entity @a[x=0,tag=pg.orange] armor.legs with leather_leggings{display:{color:16753920},Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
execute in partygames:partygames run item replace entity @a[x=0,tag=pg.yellow] armor.legs with leather_leggings{display:{color:16776960},Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
execute in partygames:partygames run item replace entity @a[x=0,tag=pg.green] armor.legs with leather_leggings{display:{color:65280},Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
execute in partygames:partygames run item replace entity @a[x=0,tag=pg.aqua] armor.legs with leather_leggings{display:{color:65535},Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
execute in partygames:partygames run item replace entity @a[x=0,tag=pg.blue] armor.legs with leather_leggings{display:{color:255},Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
execute in partygames:partygames run item replace entity @a[x=0,tag=pg.purple] armor.legs with leather_leggings{display:{color:6490263},Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
execute in partygames:partygames run item replace entity @a[x=0,tag=pg.pink] armor.legs with leather_leggings{display:{color:16711918},Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1

#chestplate
execute in partygames:partygames run item replace entity @a[x=0] armor.chest with iron_chestplate{Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}],display:{Name:'[{"text":"Jetpack"}]',Lore:['[{"text":"Shift to Fly!","italic":false}]']}} 1

execute in partygames:partygames run tag @a[x=0] add inJetWars

execute in partygames:partygames run item replace entity @a[x=0] hotbar.0 with netherite_sword{Unbreakable:1b}

execute in partygames:partygames run item replace entity @a[x=0] hotbar.1 with bow{display:{Name:'{"text":"Power Bow"}'},Enchantments:[{id:"minecraft:power",lvl:1s}],Unbreakable:1b} 1

execute in partygames:partygames run item replace entity @a[x=0] hotbar.2 with crossbow{display:{Name:'{"text":"Quick Charge Crossbow"}'},Enchantments:[{id:"minecraft:quick_charge",lvl:3s}],Unbreakable:1b} 1

execute in partygames:partygames run effect clear @a[x=0] minecraft:resistance

execute in partygames:partygames run item replace entity @a[x=0] hotbar.7 with arrow 64
execute in partygames:partygames run item replace entity @a[x=0] hotbar.8 with bread 32

