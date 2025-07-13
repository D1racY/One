# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute unless entity @s[tag=ija-a4-special-chest-initialized] run playsound minecraft:item.trident.thunder master @a[distance=..35] ~ ~ ~ .6 .5 .6
particle minecraft:dragon_breath ~ ~ ~ 0 0 0 .02 8 force
tag @s add ija-a4-special-chest-initialized