# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute at @s run function ija-one-block:monster-party/destroy-blocks
execute at @s run summon minecraft:spider ~ ~1.6 ~ {"CustomName":{"translate":"ija.oneblock.tl.27","fallback":"Monster Guard","color":"dark_red"},"Tags":["ija-a4-monster-party-mob"]}
scoreboard players set @e[tag=ija-a4-monster-party-mob] ija-a4-party-monster-time-left 9000
execute as @e[tag=ija-a4-monster-party-mob] at @s run function ija-one-block:monster-party/guard-spawn-effect
tag @e[tag=ija-a4-monster-party-mob] remove ija-a4-monster-party-mob
function ija-one-block:effects/mob-spawn