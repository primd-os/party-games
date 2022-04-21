scoreboard players set IsEndState pg.jw.Variables 1
tag @a[x=0] remove inJetWars
kill @e[type=item,x=0]
schedule function partygames:main/nextgame 5s
playsound entity.firework_rocket.large_blast_far master @a[x=0]
scoreboard objectives remove pg.jw.sneaking
scoreboard objectives remove pg.jw.deathCount
tellraw @a[x=0] [{"selector":"@a[gamemode=adventure,x=0]","color":"yellow"},{"text": " Wins!","color":"yellow"}]