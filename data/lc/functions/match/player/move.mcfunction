##match/player/move
scoreboard players operation IDMatcher CycleID = @s CycleID
execute as @e if score @s CycleID = IDMatcher CycleID run tag @s add matchedid
execute as @e[tag=cyclestand] if score @s CycleID = IDMatcher CycleID at @s rotated ~90 ~ run function lc:move
tag @e[tag=matchedid] remove matchedid
