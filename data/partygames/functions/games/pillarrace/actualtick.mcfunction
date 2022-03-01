execute as @a[dx=200,dy=200,dz=200] at @s if block ~ ~-1 ~ barrier run kill
execute as @a[dx=200,dy=200,dz=200] at @s if block ~ ~-1 ~ magenta_concrete run spawnpoint @s ~ ~ ~ ~

execute as @a[dx=200,dy=200,dz=200] at @s if block ~ ~-1 ~ emerald_block run function partygames:main/endgame
execute as @a[dx=200,dy=200,dz=200] at @s if block ~ ~-1 ~ emerald_block run fill ~10 94 ~ ~63 133 ~14 air
execute as @a[dx=200,dy=200,dz=200] at @s if block ~ ~-1 ~ emerald_block run fill ~10 94 ~13 ~63 133 ~15 air