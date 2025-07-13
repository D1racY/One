# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-random-mob-type run random value 1..20
execute if entity @s[scores={ija-a4-random-mob-type=..3}] at @s run return run function ija-one-block:generated/mob/09-00-silverfish
execute if entity @s[scores={ija-a4-random-mob-type=4}] at @s run return run function ija-one-block:generated/mob/09-01-creeper
execute if entity @s[scores={ija-a4-random-mob-type=5..8}] at @s run return run function ija-one-block:generated/mob/09-02-cave-spider
execute if entity @s[scores={ija-a4-random-mob-type=9..10}] at @s run return run function ija-one-block:generated/mob/09-03-skeleton-horse
execute if entity @s[scores={ija-a4-random-mob-type=11..12}] at @s run return run function ija-one-block:generated/mob/09-04-creeper
execute if entity @s[scores={ija-a4-random-mob-type=13..14}] at @s run return run function ija-one-block:generated/mob/09-05-evoker
execute if entity @s[scores={ija-a4-random-mob-type=15..18}] at @s run return run function ija-one-block:generated/mob/09-06-skeleton
execute at @s run function ija-one-block:generated/mob/09-08-breeze