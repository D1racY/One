# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute at @s run function ija-one-block:monster-party/destroy-blocks
execute store result score @s ija-a4-random-mob-amount run random value 1..2
execute at @s run summon minecraft:vex ~ ~1.6 ~ {"equipment":{"mainhand":{"id":"minecraft:iron_sword","count":1}},"CustomName":{"translate":"ija.oneblock.tl.27","fallback":"Monster Guard","color":"dark_red"},"Tags":["ija-a4-monster-party-mob"]}
execute if entity @s[scores={ija-a4-random-mob-amount=2..}] at @s run summon minecraft:vex ~ ~1.6 ~ {"equipment":{"mainhand":{"id":"minecraft:iron_sword","count":1}},"CustomName":{"translate":"ija.oneblock.tl.27","fallback":"Monster Guard","color":"dark_red"},"Tags":["ija-a4-monster-party-mob"]}
scoreboard players set @e[tag=ija-a4-monster-party-mob] ija-a4-party-monster-time-left 9000
execute as @e[tag=ija-a4-monster-party-mob] at @s run function ija-one-block:monster-party/guard-spawn-effect
tag @e[tag=ija-a4-monster-party-mob] remove ija-a4-monster-party-mob
function ija-one-block:effects/mob-spawn