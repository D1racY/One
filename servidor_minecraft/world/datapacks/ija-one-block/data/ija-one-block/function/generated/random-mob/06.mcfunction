# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-random-mob-type run random value 1..26
execute if entity @s[scores={ija-a4-random-mob-type=..2}] at @s run return run function ija-one-block:generated/mob/06-00-llama
execute if entity @s[scores={ija-a4-random-mob-type=3..4}] at @s run return run function ija-one-block:generated/mob/06-01-fox
execute if entity @s[scores={ija-a4-random-mob-type=5..6}] at @s run return run function ija-one-block:generated/mob/06-02-armadillo
execute if entity @s[scores={ija-a4-random-mob-type=7..8}] at @s run return run function ija-one-block:generated/mob/06-03-villager
execute if entity @s[scores={ija-a4-random-mob-type=9..10}] at @s run return run function ija-one-block:generated/mob/06-04-camel
execute if entity @s[scores={ija-a4-random-mob-type=11..14}] at @s run return run function ija-one-block:generated/mob/06-05-husk
execute if entity @s[scores={ija-a4-random-mob-type=15..17}] at @s run return run function ija-one-block:generated/mob/06-06-pillager
execute if entity @s[scores={ija-a4-random-mob-type=18..19}] at @s run return run function ija-one-block:generated/mob/06-07-wandering-trader
execute if entity @s[scores={ija-a4-random-mob-type=20..21}] at @s run return run function ija-one-block:generated/mob/06-08-donkey
execute if entity @s[scores={ija-a4-random-mob-type=22}] at @s run return run function ija-one-block:generated/mob/06-09-cow
execute if entity @s[scores={ija-a4-random-mob-type=23}] at @s run return run function ija-one-block:generated/mob/06-10-pig
execute if entity @s[scores={ija-a4-random-mob-type=24}] at @s run return run function ija-one-block:generated/mob/06-11-chicken
execute at @s run function ija-one-block:generated/mob/06-12-vindicator