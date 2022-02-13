function #partygames:setupgame
scoreboard players add Index pg.Variables 1
execute if score Index pg.Variables < GameID pg.Variables positioned ~1000 ~ ~ run function partygames:start/setuploop 