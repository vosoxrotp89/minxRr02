execute if data entity @s {Inventory:[]} run scoreboard players set @s death_counter 0

execute unless data entity @s {Inventory:[]} run function inventory_keeper:death_handler_main