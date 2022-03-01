execute positioned ~ -50 ~ as @a[dx=200,dy=200,dz=200] at @s if block ~ ~-1 ~ minecraft:barrier at @e[type=marker,x=0,tag=pg.pr.GameMarker,limit=1] run tp @s ~5 101 ~7

execute as @a[dx=200,dy=200,dz=200] at @s if block ~ ~-1 ~ emerald_block if score IsEndState pg.pr.Variables matches 0 at @e[type=marker,x=0,tag=pg.pr.GameMarker,limit=1] run function partygames:games/pillarrace/endpillarrace

