scoreboard players set IsEndState pg.pr.Variables 1
kill @e[type=item,x=0]
schedule function partygames:main/nextgame 5s
playsound entity.firework_rocket.large_blast_far master @a[x=0] 
clear @a[x=0]
effect clear @a[x=0]

fill ~10 94 ~ ~63 174 ~6 air
fill ~10 94 ~7 ~63 174 ~13 air
fill ~10 94 ~14 ~63 174 ~15 air
#fill mid^

fill ~ 94 ~-20 ~71 174 ~-16 air
fill ~ 94 ~-15 ~71 174 ~-11 air
fill ~ 94 ~-10 ~71 174 ~-6 air
fill ~ 94 ~-5 ~71 174 ~-2 air
fill ~10 94 ~-1 ~71 174 ~-1 air

fill ~ 94 ~35 ~71 174 ~31 air
fill ~ 94 ~30 ~71 174 ~26 air
fill ~ 94 ~25 ~71 174 ~21 air
fill ~ 94 ~20 ~71 174 ~17 air
fill ~10 94 ~16 ~71 174 ~16 air

fill ~ 101 ~ ~9 174 ~15 air
fill ~64 101 ~ ~73 174 ~15 air

fill ~ 94 ~ ~71 99 ~15 air

fill ~ 93 ~-20 ~71 93 ~35 air
#clears the floor ^