# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute as @e[tag=ija-a4-block] at @s run function ija-one-block:end-portal/respawn
playsound minecraft:ui.button.click master @s ~ ~ ~ .2 .7 .2
function ija-one-block:generated/menu/main
tellraw @s {"translate":"ija.oneblock.tl.21","fallback":"Respawned the end portal.","color":"light_purple"}