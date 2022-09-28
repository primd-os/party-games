scoreboard players set countdown pg.ds.Variables -1
scoreboard players set IsEndState pg.ds.Variables 1
kill @e[tag=pg.ds.LavaFloor]
schedule function partygames:main/nextgame 5s
playsound entity.firework_rocket.large_blast_far master @a[x=0]
tellraw @a[x=0] [{"selector":"@a[gamemode=adventure,x=0]","color":"yellow"},{"text": " Wins!","color":"yellow"}]