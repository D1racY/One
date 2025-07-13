# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute unless entity @s[tag=ija-a4-special-chest-initialized] run playsound minecraft:block.respawn_anchor.charge master @a[distance=..35] ~ ~ ~ 1 .5 1
particle minecraft:squid_ink ~ ~ ~ .4 .4 .4 .001 1 force
tag @s add ija-a4-special-chest-initialized