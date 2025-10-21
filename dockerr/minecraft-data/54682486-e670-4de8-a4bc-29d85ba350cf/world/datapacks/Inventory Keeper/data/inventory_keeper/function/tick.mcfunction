execute as @a[scores={death_counter=1..}] at @s run function inventory_keeper:death_handler

execute store result score $keepInventory gamerule_tracker run gamerule keepInventory

execute if score $keepInventory gamerule_tracker matches 0 if score $warning_sent gamerule_tracker matches 0 run function inventory_keeper:warn_keepinventory

execute if score $keepInventory gamerule_tracker matches 1 run scoreboard players set $warning_sent gamerule_tracker 0