scoreboard players add @s soundtimer 1
execute at @s if score @s soundtimer matches 3.. run playsound minecraft:lightjet.engine.idle2 master @a[distance=..10] ~ ~ ~ 0.62 1.1
execute at @s if score @s soundtimer matches 3.. run playsound minecraft:lightjet.engine.rev master @a[distance=..30] ~ ~ ~ 0.62 1.08
execute if score @s soundtimer matches 3.. run scoreboard players reset @s soundtimer
