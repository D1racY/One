# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute as @a[tag=!ija-a4-joined] at @s run function ija-one-block:events/on-load
scoreboard players add @a ija-a4-online 1
execute as @a[scores={ija-a4-online=1}] at @s run function ija-one-block:events/on-join
execute as @a[scores={ija-a4-trigger=1..}] at @s run function ija-one-block:events/on-trigger
execute as @e[tag=ija-a4-block] at @s run function ija-one-block:infinite-block/manager
tag @a[scores={ija-a4-tempdeath=1..,ija-a4-alldeath=..3}] add ija-a4-isdead
tag @e[type=minecraft:player,tag=ija-a4-isdead] remove ija-a4-isdead
execute as @a[tag=!ija-a4-isdead,scores={ija-a4-tempdeath=1..,ija-a4-alldeath=..3}] at @s run function ija-one-block:generated/recovery-kit/get
effect give @a[scores={ija-a4-tempdeath=1..}] minecraft:resistance 7 4 true
scoreboard players set @a[tag=!ija-a4-isdead,scores={ija-a4-tempdeath=1..}] ija-a4-tempdeath 0
execute positioned .5 60.5 .5 if block ~ ~ ~ minecraft:air unless entity @e[tag=ija-a4-block] run function ija-one-block:infinite-block/create