# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-random-mob-amount run random value 1..2
execute at @s run summon minecraft:drowned ~ ~1.6 ~ {"equipment":{"head":{"id":"minecraft:iron_helmet","count":1},"mainhand":{"id":"minecraft:trident","count":1}}}
execute if entity @s[scores={ija-a4-random-mob-amount=2..}] at @s run summon minecraft:drowned ~ ~1.6 ~ {"equipment":{"head":{"id":"minecraft:iron_helmet","count":1},"mainhand":{"id":"minecraft:trident","count":1}}}
function ija-one-block:effects/mob-spawn