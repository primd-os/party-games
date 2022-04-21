
#gives everyone saturation and resistance

effect give @a[x=0] resistance 1000000 3 true
gamemode adventure @a[x=0]


tp @a[x=0] ~20 103 ~20

tellraw @a[x=0] {"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","bold":true,"color":"blue"}
tellraw @a[x=0] {"text":"Jet Wars","bold":true,"color":"green"}
tellraw @a[x=0] {"text":"Shift to Boost! Don't Die!","color":"yellow"}
tellraw @a[x=0] {"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","bold":true,"color":"blue"}

scoreboard players set countdown pg.jw.Variables 4
scoreboard players set IsEndState pg.jw.Variables 0
scoreboard objectives add pg.jw.sneaking minecraft.custom:minecraft.sneak_time
scoreboard objectives add pg.jw.deathCount deathCount


#prints title countdown
schedule function partygames:games/jetwars/get_ready 20t

clear @a[x=0]
