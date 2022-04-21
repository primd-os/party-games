execute in partygames:partygames run give @a[x=0] tipped_arrow{display:{Name:'{"text":"TNT Arrow"}'},HideFlags:32,CustomPotionEffects:[{Id:26b,Amplifier:1b,Duration:1,ShowParticles:0b}],Potion:"minecraft:water",CustomPotionColor:16711680} 1

execute if score tentick pg.ss.Variables matches 1 run schedule function partygames:games/sumospleef/tentick 7s replace