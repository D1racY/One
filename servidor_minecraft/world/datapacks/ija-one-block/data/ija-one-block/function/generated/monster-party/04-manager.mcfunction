# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

scoreboard players set @s[scores={ija-a4-monster-party-countdown=0}] ija-a4-monster-party-countdown 260
execute if entity @s[scores={ija-a4-monster-party-countdown=200}] at @s run function ija-one-block:generated/monster-party/04-00-drowned
execute if entity @s[scores={ija-a4-monster-party-countdown=175}] at @s run function ija-one-block:generated/monster-party/04-01-guardian
execute if entity @s[scores={ija-a4-monster-party-countdown=150}] at @s run function ija-one-block:generated/monster-party/04-01-guardian
execute if entity @s[scores={ija-a4-monster-party-countdown=125}] at @s run function ija-one-block:generated/monster-party/04-00-drowned
execute if entity @s[scores={ija-a4-monster-party-countdown=100}] at @s run function ija-one-block:generated/monster-party/04-01-guardian