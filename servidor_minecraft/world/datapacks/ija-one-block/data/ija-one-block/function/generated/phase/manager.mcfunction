# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

scoreboard players set @e[tag=ija-a4-mined] ija-a4-cooldown 5
execute if entity @s[scores={ija-a4-counter=1..47,ija-a4-cooldown=1}] at @s run function ija-one-block:generated/phase/00
scoreboard players set @s[scores={ija-a4-counter=48,ija-a4-cooldown=1}] ija-a4-upgrade-seconds-left 10
execute if entity @s[scores={ija-a4-counter=48,ija-a4-cooldown=1}] run function ija-one-block:generated/phase/start-upgrade
execute if entity @s[scores={ija-a4-counter=49..282,ija-a4-cooldown=1}] at @s run function ija-one-block:generated/phase/01
scoreboard players set @s[scores={ija-a4-counter=283,ija-a4-cooldown=1}] ija-a4-upgrade-seconds-left 20
execute if entity @s[scores={ija-a4-counter=283,ija-a4-cooldown=1}] run function ija-one-block:generated/phase/start-upgrade
execute if entity @s[scores={ija-a4-counter=284..673,ija-a4-cooldown=1}] at @s run function ija-one-block:generated/phase/02
scoreboard players set @s[scores={ija-a4-counter=674,ija-a4-cooldown=1}] ija-a4-upgrade-seconds-left 30
execute if entity @s[scores={ija-a4-counter=674,ija-a4-cooldown=1}] run function ija-one-block:generated/phase/start-upgrade
execute if entity @s[scores={ija-a4-counter=675..1150,ija-a4-cooldown=1}] at @s run function ija-one-block:generated/phase/03
scoreboard players set @s[scores={ija-a4-counter=1151,ija-a4-cooldown=1}] ija-a4-upgrade-seconds-left 40
execute if entity @s[scores={ija-a4-counter=1151,ija-a4-cooldown=1}] run function ija-one-block:generated/phase/start-upgrade
execute if entity @s[scores={ija-a4-counter=1152..1706,ija-a4-cooldown=1}] at @s run function ija-one-block:generated/phase/04
scoreboard players set @s[scores={ija-a4-counter=1707,ija-a4-cooldown=1}] ija-a4-upgrade-seconds-left 50
execute if entity @s[scores={ija-a4-counter=1707,ija-a4-cooldown=1}] run function ija-one-block:generated/phase/start-upgrade
execute if entity @s[scores={ija-a4-counter=1708..2330,ija-a4-cooldown=1}] at @s run function ija-one-block:generated/phase/05
scoreboard players set @s[scores={ija-a4-counter=2331,ija-a4-cooldown=1}] ija-a4-upgrade-seconds-left 60
execute if entity @s[scores={ija-a4-counter=2331,ija-a4-cooldown=1}] run function ija-one-block:generated/phase/start-upgrade
execute if entity @s[scores={ija-a4-counter=2332..3070,ija-a4-cooldown=1}] at @s run function ija-one-block:generated/phase/06
scoreboard players set @s[scores={ija-a4-counter=3071,ija-a4-cooldown=1}] ija-a4-upgrade-seconds-left 70
execute if entity @s[scores={ija-a4-counter=3071,ija-a4-cooldown=1}] run function ija-one-block:generated/phase/start-upgrade
execute if entity @s[scores={ija-a4-counter=3072..3810,ija-a4-cooldown=1}] at @s run function ija-one-block:generated/phase/07
scoreboard players set @s[scores={ija-a4-counter=3811,ija-a4-cooldown=1}] ija-a4-upgrade-seconds-left 80
execute if entity @s[scores={ija-a4-counter=3811,ija-a4-cooldown=1}] run function ija-one-block:generated/phase/start-upgrade
execute if entity @s[scores={ija-a4-counter=3812..4569,ija-a4-cooldown=1}] at @s run function ija-one-block:generated/phase/08
scoreboard players set @s[scores={ija-a4-counter=4570,ija-a4-cooldown=1}] ija-a4-upgrade-seconds-left 90
execute if entity @s[scores={ija-a4-counter=4570,ija-a4-cooldown=1}] run function ija-one-block:generated/phase/start-upgrade
execute if entity @s[scores={ija-a4-counter=4571..5325,ija-a4-cooldown=1}] at @s run function ija-one-block:generated/phase/09
scoreboard players set @s[scores={ija-a4-counter=5326,ija-a4-cooldown=1}] ija-a4-upgrade-seconds-left 100
execute if entity @s[scores={ija-a4-counter=5326,ija-a4-cooldown=1}] run function ija-one-block:generated/phase/start-upgrade
execute if entity @s[scores={ija-a4-counter=5327..6189,ija-a4-cooldown=1}] at @s run function ija-one-block:generated/phase/10
scoreboard players set @s[scores={ija-a4-counter=6190,ija-a4-cooldown=1}] ija-a4-upgrade-seconds-left 110
execute if entity @s[scores={ija-a4-counter=6190,ija-a4-cooldown=1}] run function ija-one-block:generated/phase/start-upgrade
execute if entity @s[scores={ija-a4-counter=6188,ija-a4-cooldown=1}] at @s unless block ~2 ~-2 ~ minecraft:end_portal_frame run function ija-one-block:end-portal/spawn
scoreboard players set @s[scores={ija-a4-counter=6203..,ija-a4-cooldown=1}] ija-a4-counter 6202
execute if entity @s[scores={ija-a4-counter=6191..,ija-a4-cooldown=1}] at @s run function ija-one-block:generated/phase/afterphases