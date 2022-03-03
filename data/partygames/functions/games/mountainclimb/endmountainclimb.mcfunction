scoreboard players set IsEndState pg.mc.Variables 1
kill @e[type=item,x=0]
schedule function partygames:main/nextgame 5s
playsound entity.firework_rocket.large_blast_far master @a[x=0]

tellraw @a[x=0] [{"selector":"@a[gamemode=spectator,x=0]","color":"yellow"},{"text": " Wins!","color":"yellow"}]