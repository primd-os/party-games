scoreboard players set countdown pg.ds.Variables -1
scoreboard players set IsEndState pg.ds.Variables 1
fill ~ 102 ~ ~24 103 ~24 air
kill @e[type=item,x=0]
schedule function partygames:main/nextgame 5s
playsound entity.firework_rocket.large_blast_far master @a[x=0]
clear @a[x=0]
effect clear @a[x=0]