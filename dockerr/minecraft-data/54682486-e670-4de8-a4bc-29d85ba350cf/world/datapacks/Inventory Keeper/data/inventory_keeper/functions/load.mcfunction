scoreboard objectives add death_counter deathCount

scoreboard objectives add deathX dummy
scoreboard objectives add deathY dummy
scoreboard objectives add deathZ dummy

scoreboard objectives add gamerule_tracker dummy

gamerule keepInventory true

execute store result score $keepInventory gamerule_tracker run gamerule keepInventory
scoreboard players set $warning_sent gamerule_tracker 0