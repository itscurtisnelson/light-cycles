##setbatonid
execute store result storage aestd:input nbt.CycleID int 1 run scoreboard players get IDTester CycleID
scoreboard players set @s aestd.item.slot -1
function aestd1:item/merge_nbt
scoreboard players reset IDTester CycleID
