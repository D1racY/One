# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

gamerule sendCommandFeedback false
gamerule commandBlockOutput false
gamerule logAdminCommands false
gamerule universalAnger true
gamerule forgiveDeadPlayers true
scoreboard objectives add ija-a4-constants dummy
scoreboard players set #20 ija-a4-constants 20
scoreboard objectives add ija-a4-counter dummy
scoreboard objectives add ija-a4-cooldown dummy
scoreboard objectives add ija-a4-afterphases-randomizer dummy
scoreboard objectives add ija-a4-random-mob-amount dummy
scoreboard objectives add ija-a4-random-mob-type dummy
scoreboard objectives add ija-a4-random-block-type dummy
scoreboard objectives add ija-a4-monster-party-random-type dummy
scoreboard objectives add ija-a4-villager-random-name dummy
scoreboard objectives add ija-a4-monster-party-enabled dummy
scoreboard objectives add ija-a4-monster-party-countdown dummy
scoreboard objectives add ija-a4-party-monster-time-left dummy
team add ija-a4-monster-party-team
team modify ija-a4-monster-party-team collisionRule never
team modify ija-a4-monster-party-team friendlyFire false
team modify ija-a4-monster-party-team seeFriendlyInvisibles true
scoreboard objectives add ija-a4-allmined dummy
scoreboard objectives add ija-a4-usermined dummy
scoreboard objectives setdisplay list ija-a4-usermined
scoreboard objectives setdisplay below_name ija-a4-usermined
function ija-one-block:generated/extra/set-display-name-usermined-objective
scoreboard objectives add ija-a4-alldeath deathCount
scoreboard objectives add ija-a4-tempdeath deathCount
scoreboard objectives add ija-a4-upgrade-seconds-left dummy
scoreboard objectives add ija-a4-upgrade-second-clock dummy
scoreboard objectives add ija-a4-end-portal-effects dummy
scoreboard objectives add ija-a4-trigger trigger
scoreboard objectives remove ija-a4-online
scoreboard objectives add ija-a4-online dummy
scoreboard objectives add ija-a4-noblock-countdown dummy
function ija-one-block:monster-party/set-default-settings