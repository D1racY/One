# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute at @s run summon minecraft:villager ~ ~1.6 ~ {"CanPickUpLoot":true,"Tags":["ija-a4-named-villager"]}
execute as @e[tag=ija-a4-named-villager] run function ija-one-block:generated/mob/set-villager-name
tag @e[tag=ija-a4-named-villager] remove ija-a4-named-villager
function ija-one-block:effects/mob-spawn