execute store result entity @s Pos[0] double 0.02 run scoreboard players get @p[tag=aestd.player.setting_position] aestd.pos.x
execute store result entity @s Pos[1] double 0.02 run scoreboard players get @p[tag=aestd.player.setting_position] aestd.pos.y
execute store result entity @s Pos[2] double 0.02 run scoreboard players get @p[tag=aestd.player.setting_position] aestd.pos.z
execute positioned as @s run teleport @p[tag=aestd.player.setting_position] ~ ~ ~
kill @s
