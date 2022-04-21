scoreboard players set IsEndState pg.kh.Variables 1
clear @a[x=0]
kill @e[type=item,x=0]
schedule function partygames:main/nextgame 5s

tellraw @a[x=0] [{"selector":"@a[scores={pg.kh.score=750..},x=0]","color":"yellow"},{"text": " Wins!","color":"yellow"}]

playsound entity.firework_rocket.large_blast_far master @a[x=0]

fill ~-20 226 ~-20 ~48 231 ~48 air
fill ~-20 232 ~-20 ~48 237 ~48 air
fill ~-20 238 ~-20 ~48 243 ~48 air
fill ~-20 244 ~-20 ~48 249 ~48 air
fill ~-20 250 ~-20 ~48 255 ~48 air
fill ~-20 250 ~-20 ~48 255 ~48 air

scoreboard objectives remove pg.kh.score

setblock ~ 228 ~ minecraft:structure_block[mode=load]{mode:"LOAD",name:"partygames:kingofthehill/koth",posX:1,posY:1,posZ:1}
setblock ~ 227 ~ redstone_block


fill ~ 227 ~ ~ 228 ~ air


