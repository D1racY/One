# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

particle minecraft:ash ~ ~.8 ~ .2 .3 .2 .001 1 force
execute if entity @s[scores={ija-a4-end-portal-effects=1..}] at @s run function ija-one-block:effects/end-portal
execute if block ~ ~ ~ minecraft:farmland run setblock ~ ~ ~ minecraft:dirt{}
execute if block ~ ~ ~ minecraft:chest run function ija-one-block:generated/chest/manager
execute unless block ~ ~ ~ minecraft:chest run tag @s remove ija-a4-special-chest-initialized
execute if block ~ ~ ~ #ija-one-block:illegal-block run tag @s add ija-a4-mined
execute if entity @s[scores={ija-a4-upgrade-seconds-left=1..}] at @s run function ija-one-block:infinite-block/upgrade/manager
execute if entity @s[tag=ija-a4-mined] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:barrier{} replace #ija-one-block:illegal-block
tag @s[scores={ija-a4-counter=0}] add ija-a4-mined
scoreboard players add @s ija-a4-counter 0
execute if entity @s[tag=ija-a4-mined] at @s run function ija-one-block:infinite-block/increase-counter
execute if entity @s[scores={ija-a4-counter=..700}] at @s run weather clear 5000
execute if entity @s[tag=ija-a4-mined] at @s unless entity @s[scores={ija-a4-upgrade-seconds-left=1..}] run function ija-one-block:generated/phase/manager
execute if entity @s[scores={ija-a4-cooldown=1..}] at @s unless entity @s[tag=ija-a4-mined] unless entity @s[scores={ija-a4-upgrade-seconds-left=1..}] run function ija-one-block:generated/phase/manager
execute if entity @s[tag=ija-a4-mined] run function ija-one-block:generated/phase/show-floating-text
execute if entity @s[scores={ija-a4-cooldown=1}] at @s run function ija-one-block:effects/block-spawn
execute as @e[type=minecraft:item,distance=..2] at @s run function ija-one-block:infinite-block/catch-item
execute if entity @s[tag=ija-a4-mined] as @a[x=0,dx=0,y=60,dy=1,z=0,dz=0] at @s run tp @s ~ ~.3 ~
execute as @a[x=-2,dx=4,y=60,dy=2,z=-2,dz=4] at @s if block ~ ~ ~ barrier run tp @s ~ ~.3 ~
scoreboard players add @s ija-a4-monster-party-countdown 0
scoreboard players remove @s[scores={ija-a4-monster-party-countdown=1..}] ija-a4-monster-party-countdown 1
execute if entity @s[tag=ija-a4-party] run function ija-one-block:generated/monster-party/manager
execute as @e[scores={ija-a4-party-monster-time-left=1..}] at @s run function ija-one-block:monster-party/guard-manager
scoreboard players add @s ija-a4-cooldown 0
scoreboard players remove @s[scores={ija-a4-cooldown=1..}] ija-a4-cooldown 1
tag @s[tag=ija-a4-mined] remove ija-a4-mined