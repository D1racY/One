# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

setblock ~ ~ ~ minecraft:bedrock{}
summon minecraft:text_display ~ ~1.7 ~ {"alignment":"center","billboard":"vertical","brightness":{"block":15,"sky":15},"line_width":999,"see_through":true,"Tags":["ija-a4-upgrade-message"],"text":{"translate":"ija.oneblock.tl.8","fallback":"Upgrade in"}}
summon minecraft:text_display ~ ~1.3 ~ {"alignment":"center","billboard":"vertical","brightness":{"block":15,"sky":15},"see_through":true,"Tags":["ija-a4-upgrade-counter"],"text":{"score":{"name":"@e[tag=ija-a4-block,limit=1]","objective":"ija-a4-upgrade-seconds-left"},"color":"gold","bold":true},"transformation":{"left_rotation":[0,0,0,1],"right_rotation":[0,0,0,1],"translation":[0,0,0],"scale":[1.3,1.3,1.3]}}