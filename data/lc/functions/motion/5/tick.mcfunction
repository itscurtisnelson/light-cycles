##g5 motion tick
execute if entity @a[tag=matchedid,tag=accelerating] run function lc:motion/5/accelerate
execute if entity @a[tag=matchedid,tag=braking] run function lc:motion/5/brake
execute if entity @a[tag=matchedid,predicate=lc:lc/riding_cycle,tag=!braking] if entity @s[type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:diamond",Count:1b,tag:{CustomModelData:5002}}]}] run replaceitem entity @s armor.head diamond{CustomModelData:5}
execute if entity @a[tag=matchedid,predicate=lc:lc/riding_cycle,tag=!braking] if entity @s[type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:diamond",Count:1b,tag:{CustomModelData:25002}}]}] run replaceitem entity @s armor.head diamond{CustomModelData:25}
execute if entity @a[tag=matchedid,predicate=lc:lc/riding_cycle,tag=!braking] if entity @s[type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:diamond",Count:1b,tag:{CustomModelData:35002}}]}] run replaceitem entity @s armor.head diamond{CustomModelData:35}
