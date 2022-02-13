scoreboard players remove countdown pg.mc.Variables 1
execute in partygames:partygames run title @a[x=0] times 2 16 2
execute in partygames:partygames run title @a[x=0] title {"text":"Game Starts In","color":"green"}
execute in partygames:partygames run title @a[x=0] title {"score":{"name": "countdown","objective": "pg.mc.Variables"},"color":"green"}
execute in partygames:partygames as @a[x=0] at @s run playsound minecraft:block.note_block.bit block @s ~ ~ ~ 1 2 1
execute if score countdown pg.mc.Variables matches 2.. run schedule function partygames:games/mountainclimb/get_ready 1s replace
execute if score countdown pg.mc.Variables matches 1 run schedule function partygames:games/mountainclimb/go 1s