# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-random-block-type run random value 1..1394
execute if entity @s[scores={ija-a4-random-block-type=..170}] at @s run return run setblock ~ ~ ~ minecraft:grass_block{}
execute if entity @s[scores={ija-a4-random-block-type=171..215}] at @s run return run setblock ~ ~ ~ minecraft:clay{}
execute if entity @s[scores={ija-a4-random-block-type=216..230}] at @s run return run setblock ~ ~ ~ minecraft:podzol{}
execute if entity @s[scores={ija-a4-random-block-type=231..250}] at @s run return run setblock ~ ~ ~ minecraft:oak_log{}
execute if entity @s[scores={ija-a4-random-block-type=251..265}] at @s run return run setblock ~ ~ ~ minecraft:birch_log{}
execute if entity @s[scores={ija-a4-random-block-type=266..275}] at @s run return run setblock ~ ~ ~ minecraft:melon{}
execute if entity @s[scores={ija-a4-random-block-type=276..281}] at @s run return run setblock ~ ~ ~ minecraft:pumpkin{}
execute if entity @s[scores={ija-a4-random-block-type=282..470}] at @s run return run setblock ~ ~ ~ minecraft:stone{}
execute if entity @s[scores={ija-a4-random-block-type=471..535}] at @s run return run setblock ~ ~ ~ minecraft:gravel{}
execute if entity @s[scores={ija-a4-random-block-type=536..575}] at @s run return run setblock ~ ~ ~ minecraft:dirt{}
execute if entity @s[scores={ija-a4-random-block-type=576..605}] at @s run return run setblock ~ ~ ~ minecraft:dark_oak_log{}
execute if entity @s[scores={ija-a4-random-block-type=606..645}] at @s run return run setblock ~ ~ ~ minecraft:granite{}
execute if entity @s[scores={ija-a4-random-block-type=646..698}] at @s run return run setblock ~ ~ ~ minecraft:diorite{}
execute if entity @s[scores={ija-a4-random-block-type=699..738}] at @s run return run setblock ~ ~ ~ minecraft:andesite{}
execute if entity @s[scores={ija-a4-random-block-type=739..778}] at @s run return run setblock ~ ~ ~ minecraft:calcite{}
execute if entity @s[scores={ija-a4-random-block-type=779..828}] at @s run return run setblock ~ ~ ~ minecraft:coal_ore{}
execute if entity @s[scores={ija-a4-random-block-type=829..875}] at @s run return run setblock ~ ~ ~ minecraft:iron_ore{}
execute if entity @s[scores={ija-a4-random-block-type=876..915}] at @s run return run setblock ~ ~ ~ minecraft:snow_block{}
execute if entity @s[scores={ija-a4-random-block-type=916..965}] at @s run return run setblock ~ ~ ~ minecraft:spruce_log{}
execute if entity @s[scores={ija-a4-random-block-type=966..990}] at @s run return run setblock ~ ~ ~ minecraft:packed_ice{}
execute if entity @s[scores={ija-a4-random-block-type=991..1007}] at @s run return run setblock ~ ~ ~ minecraft:gold_ore{}
execute if entity @s[scores={ija-a4-random-block-type=1008..1012}] at @s run return run setblock ~ ~ ~ minecraft:amethyst_block{}
execute if entity @s[scores={ija-a4-random-block-type=1013..1092}] at @s run return run setblock ~ ~ ~ minecraft:prismarine{}
execute if entity @s[scores={ija-a4-random-block-type=1093..1152}] at @s run return run setblock ~ ~ ~ minecraft:sand{}
execute if entity @s[scores={ija-a4-random-block-type=1153..1192}] at @s run return run setblock ~ ~ ~ minecraft:prismarine_bricks{}
execute if entity @s[scores={ija-a4-random-block-type=1193..1222}] at @s run return run setblock ~ ~ ~ minecraft:dark_prismarine{}
execute if entity @s[scores={ija-a4-random-block-type=1223..1242}] at @s run return run setblock ~ ~ ~ minecraft:mud{}
execute if entity @s[scores={ija-a4-random-block-type=1243..1262}] at @s run return run setblock ~ ~ ~ minecraft:sea_lantern{}
execute if entity @s[scores={ija-a4-random-block-type=1263..1287}] at @s run return run setblock ~ ~ ~ minecraft:dripstone_block{}
execute if entity @s[scores={ija-a4-random-block-type=1288..1302}] at @s run return run setblock ~ ~ ~ minecraft:horn_coral_block{}
execute if entity @s[scores={ija-a4-random-block-type=1303..1317}] at @s run return run setblock ~ ~ ~ minecraft:brain_coral_block{}
execute if entity @s[scores={ija-a4-random-block-type=1318..1347}] at @s run return run setblock ~ ~ ~ minecraft:mangrove_log{}
execute if entity @s[scores={ija-a4-random-block-type=1348..1360}] at @s run return run setblock ~ ~ ~ minecraft:sponge{}
execute if entity @s[scores={ija-a4-random-block-type=1361..1372}] at @s run return run setblock ~ ~ ~ minecraft:fire_coral_block{}
execute if entity @s[scores={ija-a4-random-block-type=1373..1382}] at @s run return run setblock ~ ~ ~ minecraft:bubble_coral_block{}
execute if entity @s[scores={ija-a4-random-block-type=1383..1392}] at @s run return run setblock ~ ~ ~ minecraft:tube_coral_block{}
execute at @s run setblock ~ ~ ~ minecraft:diamond_ore{}