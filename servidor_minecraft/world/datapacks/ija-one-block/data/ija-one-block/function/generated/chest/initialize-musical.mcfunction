# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute unless entity @s[tag=ija-a4-special-chest-initialized] run playsound minecraft:block.note_block.pling master @a[distance=..35] ~ ~ ~ 1 .5 1
particle minecraft:note ~ ~.1 ~ .4 .3 .4 1 1 force
tag @s add ija-a4-special-chest-initialized