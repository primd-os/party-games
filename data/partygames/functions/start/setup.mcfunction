scoreboard objectives add pg.Variables dummy

team add pg.Team
team modify pg.Team prefix {"text": "Party Games | "}
team modify pg.Team collisionRule always
team modify pg.Team friendlyFire false

execute in partygames:partygames run forceload add -2 -3 10 10
execute in partygames:partygames run setblock -2 100 -2 minecraft:structure_block[mode=load]{mode:"LOAD",name:"partygames:partygameslobby",posX:1,posY:1,posZ:1}
execute in partygames:partygames run setblock -2 100 -3 redstone_block
execute in partygames:partygames run fill -2 100 -2 -2 100 -3 air
execute in partygames:partygames run forceload remove -2 -3 10 10

scoreboard players set GameID pg.Variables 0
function #partygames:getinfo

scoreboard players set Index pg.Variables 0
execute in partygames:partygames positioned 1000 0 0 run function partygames:start/setuploop 

schedule function partygames:main/main 1t replace