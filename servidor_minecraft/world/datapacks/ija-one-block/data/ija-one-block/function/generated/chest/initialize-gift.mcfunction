# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute unless entity @s[tag=ija-a4-special-chest-initialized] run playsound minecraft:entity.wandering_trader.yes master @a[distance=..35] ~ ~ ~ 1 .9 1
particle minecraft:heart ~ ~ ~ .5 .5 .5 .01 1 force
tag @s add ija-a4-special-chest-initialized