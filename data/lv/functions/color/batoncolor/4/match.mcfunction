##match color
execute unless score @s circuitcolor matches 2.. run function lj:color/batoncolor/4/blue
execute if score @s circuitcolor matches 2 run function lj:color/batoncolor/4/orange
