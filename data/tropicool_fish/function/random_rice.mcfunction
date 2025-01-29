execute store result score @s rice_chance run random value 0..100
execute if entity @s[scores={rice_chance = ..10},nbt={SelectedItem:{id:"minecraft:iron_sword",components:{"minecraft:tool":{"rules":[{"blocks":"#minecraft:mineable/hoe","correct_for_drops":true,"speed":6.5f}],damage_per_block:12}}}}] as @s at @s run function tropicool_fish:grant_player_rice
scoreboard players set @s wheat_mined 0
