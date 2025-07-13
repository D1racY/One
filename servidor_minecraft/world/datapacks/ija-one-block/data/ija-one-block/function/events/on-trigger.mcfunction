# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute if entity @s[scores={ija-a4-trigger=1}] at @s run function ija-one-block:generated/menu/main
execute if entity @s[scores={ija-a4-trigger=10}] at @s run function ija-one-block:generated/menu/help-main
execute if entity @s[scores={ija-a4-trigger=11}] at @s run function ija-one-block:generated/menu/phase-skip-confirm
execute if entity @s[scores={ija-a4-trigger=12}] at @s run function ija-one-block:generated/menu/portal-confirm
execute if entity @s[scores={ija-a4-trigger=13}] at @s run function ija-one-block:generated/menu/about
execute if entity @s[scores={ija-a4-trigger=20}] at @s run function ija-one-block:monster-party/disable
execute if entity @s[scores={ija-a4-trigger=21}] at @s run function ija-one-block:monster-party/enable
execute if entity @s[scores={ija-a4-trigger=60..70}] at @s run function ija-one-block:generated/menu/help-specific-phase
scoreboard players enable @s ija-a4-trigger
scoreboard players set @s ija-a4-trigger 0