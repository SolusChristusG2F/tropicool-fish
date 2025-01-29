execute as @a if entity @s[scores={wheat_mined=1..}] as @s run function tropicool_fish:random_rice
execute as @e[type=item,nbt={Item:{"id":"minecraft:music_disc_far",components:{"minecraft:custom_model_data":{strings:["rice_grains"]}}}}] at @s if block ~ ~ ~ water_cauldron if block ~ ~-1 ~ #campfires run function tropicool_fish:boil_grains
