##rotation

##position components
function lc:rotate/components/position

##store rotation in score
execute as @a[predicate=lc:lc/riding_cycle] run function lc:rotate/storecyclerotation
execute as @e[tag=cyclefacing] run function lc:rotate/storecyclerotation

##other stuff
execute as @a[predicate=lc:lc/riding_cycle] if score @s CycleID = IDMatcher CycleID run function lc:rotate/interpolate
execute at @e[tag=cyclestand] if score @s CycleID = IDMatcher CycleID at @s facing entity @e[tag=cyclefacing,tag=matchedid,limit=1] feet rotated ~-90 ~ run tp @s ~ ~ ~ ~ ~
#kill @e[tag=cyclefacing]
##temp particles