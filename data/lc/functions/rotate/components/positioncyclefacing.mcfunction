execute at @e[tag=cyclestand,tag=matchedid] rotated ~90 0 run tp @s ^ ^ ^3 ~ ~
#execute at @e[tag=cyclestand,tag=matchedid,tag=moveup] rotated ~90 -30 run tp @s ^ ^ ^3 ~ ~
execute at @s if score @e[tag=cyclestand,tag=matchedid,limit=1] speed matches 1.. facing entity @e[tag=playerfacing,tag=matchedid,tag=!inAir,limit=1] eyes run tp @s ^ ^ ^.3
execute at @s if score @e[tag=cyclestand,tag=matchedid,limit=1] speed matches 1.. facing entity @e[tag=playerfacing,tag=matchedid,tag=inAir,limit=1] eyes run tp @s ^ ^ ^.01
execute at @s if score @e[tag=cyclestand,tag=matchedid,limit=1] speed matches 1.. facing entity @e[tag=playerfacing,tag=matchedid,tag=!inAir,scores={CycleType=5},limit=1] eyes run tp @s ^ ^ ^.1
