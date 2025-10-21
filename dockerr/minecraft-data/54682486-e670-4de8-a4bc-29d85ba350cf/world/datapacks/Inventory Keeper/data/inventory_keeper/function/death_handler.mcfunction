execute if data entity @s {Inventory:[]} run scoreboard players set @s death_counter 0
execute if data entity @s {Inventory:[]} run return 1

execute store result score @s deathX run data get entity @s Pos[0]
execute store result score @s deathY run data get entity @s Pos[1]
execute store result score @s deathZ run data get entity @s Pos[2]

function inventory_keeper:create_chest