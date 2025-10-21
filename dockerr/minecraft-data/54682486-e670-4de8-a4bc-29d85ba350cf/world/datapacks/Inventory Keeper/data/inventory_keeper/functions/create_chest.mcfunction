tellraw @s ["",{"selector":"@s","color":"green"},{"text":"'s items are safe in chests at X: ","color":"gold"},{"score":{"name":"@s","objective":"deathX"},"color":"aqua"},{"text":" Y: ","color":"gold"},{"score":{"name":"@s","objective":"deathY"},"color":"aqua"},{"text":" Z: ","color":"gold"},{"score":{"name":"@s","objective":"deathZ"},"color":"aqua"},{"text":".","color":"gold"}]

setblock ~ ~ ~ minecraft:chest[type=single]
setblock ~1 ~ ~ minecraft:chest[type=single]

function inventory_keeper:transfer_item

clear @s

scoreboard players set @s death_counter 0