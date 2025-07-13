# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute at @s run function ija-one-block:monster-party/destroy-blocks
execute at @s run summon minecraft:zombie ~ ~1.6 ~ {"equipment":{"head":{"id":"minecraft:iron_helmet","count":1},"chest":{"id":"minecraft:leather_chestplate","count":1},"legs":{"id":"minecraft:leather_leggings","count":1},"feet":{"id":"minecraft:leather_boots","count":1},"mainhand":{"id":"minecraft:stone_sword","count":1}},"CustomName":{"translate":"ija.oneblock.tl.27","fallback":"Monster Guard","color":"dark_red"},"Tags":["ija-a4-monster-party-mob"]}
scoreboard players set @e[tag=ija-a4-monster-party-mob] ija-a4-party-monster-time-left 9000
execute as @e[tag=ija-a4-monster-party-mob] at @s run function ija-one-block:monster-party/guard-spawn-effect
tag @e[tag=ija-a4-monster-party-mob] remove ija-a4-monster-party-mob
function ija-one-block:effects/mob-spawn