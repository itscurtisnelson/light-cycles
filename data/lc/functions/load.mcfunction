##load

##scoreboards
scoreboard objectives add CycleID dummy
scoreboard objectives add CycleType dummy
scoreboard objectives add y_rot dummy
scoreboard objectives add y_rot_zone dummy
scoreboard objectives add targetiltangle dummy
scoreboard objectives add tiltangle dummy
scoreboard objectives add Constant dummy
scoreboard objectives add soundtimer dummy
scoreboard objectives add clickbaton minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add boosthold dummy
scoreboard objectives add speed dummy
scoreboard objectives add topSpeed dummy
scoreboard objectives add acceleration dummy
scoreboard objectives add braketorque dummy
scoreboard objectives add accelrate dummy
scoreboard objectives add rezanimate dummy
scoreboard objectives add ribbontimer dummy
scoreboard objectives add movinguptick dummy
scoreboard objectives add circuitcolor dummy
scoreboard objectives add playermotion dummy

##nocollide team
team add nocollide
team modify nocollide collisionRule never

##786 stats
scoreboard players set ribboning topSpeed 2000
scoreboard players set 786 topSpeed 2700
scoreboard players set 786 acceleration 40
scoreboard players set 786 accelrate 10
scoreboard players set 786 braketorque 40
scoreboard players set 5 topSpeed 2300
scoreboard players set 5 acceleration 40
scoreboard players set 5 accelrate 10
scoreboard players set 5 braketorque 40
scoreboard players set 4 topSpeed 2500
scoreboard players set 4 acceleration 50
scoreboard players set 4 accelrate 10
scoreboard players set 4 braketorque 50


scoreboard players set 50 Constant 50
scoreboard players set 100 Constant 100

##message
tellraw @a ["",{"text":"Reloaded!","underlined":true,"color":"green"},{"text":"   Light Cycles","bold":true,"italic":true,"color":"white"},{"text":" "},{"text":"by","color":"yellow"},{"text":" "},{"text":"F","color":"dark_aqua"},{"text":"lubberschnub","color":"dark_gray"}]
