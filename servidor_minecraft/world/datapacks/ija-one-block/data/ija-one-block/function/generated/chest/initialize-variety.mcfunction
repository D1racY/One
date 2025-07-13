# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute unless entity @s[tag=ija-a4-special-chest-initialized] run playsound minecraft:block.ender_chest.open master @a[distance=..35] ~ ~ ~ 1 .5 1
particle minecraft:sneeze ~ ~ ~ .4 .4 .4 .001 2 force
tag @s add ija-a4-special-chest-initialized