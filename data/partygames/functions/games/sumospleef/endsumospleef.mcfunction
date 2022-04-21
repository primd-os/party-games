scoreboard players set tentick pg.ss.Variables 0
scoreboard players set IsEndState pg.ss.Variables 1
kill @e[type=item,x=0]
schedule function partygames:main/nextgame 5s
playsound entity.firework_rocket.large_blast_far master @a[x=0] 



tellraw @a[x=0] [{"selector":"@a[gamemode=adventure,x=0]","color":"yellow"},{"text": " Wins!","color":"yellow"}]