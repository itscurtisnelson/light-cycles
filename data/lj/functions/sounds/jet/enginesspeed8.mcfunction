scoreboard players add @s soundtimer 1
execute at @s if score @s soundtimer matches 6.. run playsound minecraft:lightjet.engine.idle2 master @a[distance=..10] ~ ~ ~ 0.24 0.66
execute at @s if score @s soundtimer matches 6.. run playsound minecraft:lightjet.engine.rev master @a[distance=..30] ~ ~ ~ 0.24 0.64
execute if score @s soundtimer matches 6.. run scoreboard players reset @s soundtimer
