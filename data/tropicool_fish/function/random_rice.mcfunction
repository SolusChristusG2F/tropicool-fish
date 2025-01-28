scoreboard players set @s riceChance 0
execute store result score @s riceChance run random value 0..100
execute if entity @s[scores={riceChance = 1..}] run give @s acacia_boat
scoreboard players set @s wheat_mined 0
