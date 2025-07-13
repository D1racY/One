# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute if entity @s[scores={ija-a4-counter=5327}] run tellraw @a ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n ",{"translate":"ija.oneblock.tl.7","fallback":"You reached phase %s: %s!","color":"gold","with":["10",{"translate":"ija.oneblock.tl.1n","fallback":"The End"}]},"\n ",{"translate":"ija.oneblock.tl.1o","fallback":"Ancient powers rise as the dark void collides with your world.","color":"yellow"},"\n  ➡ ",{"translate":"ija.oneblock.tl.2f","fallback":"Click to open the settings.","italic":true,"color":"gray","click_event":{"action":"run_command","command":"trigger ija-a4-trigger set 1"},"hover_event":{"action":"show_text","value":{"translate":"ija.oneblock.tl.2g","fallback":"Open the settings menu."}}}]
execute if entity @s[scores={ija-a4-counter=5327..5341}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5342..5353}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5354..5361}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5362..5363}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5364..5366}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5367}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5368..5379}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5380..5381}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5382..5383}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5384..5388}] at @s run function ija-one-block:generated/random-block/10
execute if entity @s[scores={ija-a4-counter=5388}] at @s run function ija-one-block:generated/mob/10-01-enderman
execute if entity @s[scores={ija-a4-counter=5389..5392}] at @s run function ija-one-block:generated/random-block/10
execute if entity @s[scores={ija-a4-counter=5393..5407}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5408..5413}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5413}] at @s run function ija-one-block:generated/random-mob/10
execute if entity @s[scores={ija-a4-counter=5414..5420}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5421}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1v","fallback":"Odd Chest","color":"blue"},"LootTable":"ija-one-block:odd"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5422..5426}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5427}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5428}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5429}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5430}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5431}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5432..5437}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5437}] at @s run function ija-one-block:generated/mob/10-00-endermite
execute if entity @s[scores={ija-a4-counter=5438..5445}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5446}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5447..5449}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5450..5458}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5459..5461}] at @s run function ija-one-block:generated/random-block/10
execute if entity @s[scores={ija-a4-counter=5461}] at @s run function ija-one-block:generated/mob/10-02-endermite
execute if entity @s[scores={ija-a4-counter=5462..5468}] at @s run function ija-one-block:generated/random-block/10
execute if entity @s[scores={ija-a4-counter=5469..5473}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5474}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1x","fallback":"Variety Chest","color":"blue"},"LootTable":"ija-one-block:10-variety"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5475..5482}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5483..5488}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5489..5490}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5491..5493}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5493}] at @s run function ija-one-block:generated/random-mob/10
execute if entity @s[scores={ija-a4-counter=5494}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5495}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5496}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5497}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5498}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5499}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5500}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5501}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5502..5503}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5504..5516}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5517..5524}] at @s run function ija-one-block:generated/random-block/10
execute if entity @s[scores={ija-a4-counter=5524}] at @s run function ija-one-block:generated/mob/10-00-endermite
execute if entity @s[scores={ija-a4-counter=5525}] at @s run function ija-one-block:generated/random-block/10
execute if entity @s[scores={ija-a4-counter=5526..5527}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5528}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1p","fallback":"Ancient Chest"},"LootTable":"ija-one-block:10-regular"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5529..5537}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5538..5546}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5546}] at @s run function ija-one-block:generated/mob/10-03-shulker
execute if entity @s[scores={ija-a4-counter=5547..5552}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5553..5561}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5562..5563}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5564..5567}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5568..5569}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5569}] at @s run function ija-one-block:generated/random-mob/10
execute if entity @s[scores={ija-a4-counter=5570}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5571}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5572}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5573}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5574}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5575..5578}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5579}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5580..5586}] at @s run function ija-one-block:generated/random-block/10
execute if entity @s[scores={ija-a4-counter=5587..5592}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5593}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1p","fallback":"Ancient Chest"},"LootTable":"ija-one-block:10-regular"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5594..5597}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5597}] at @s run function ija-one-block:generated/mob/10-01-enderman
execute if entity @s[scores={ija-a4-counter=5598..5599}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5600..5601}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5602..5606}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5607..5610}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5610}] at @s run function ija-one-block:generated/mob/10-00-endermite
execute if entity @s[scores={ija-a4-counter=5611..5625}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5626..5630}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5631..5638}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5639}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5640}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5641}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5642..5644}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5645}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1p","fallback":"Ancient Chest"},"LootTable":"ija-one-block:10-regular"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5646..5652}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5652}] at @s run function ija-one-block:generated/random-mob/10
execute if entity @s[scores={ija-a4-counter=5653..5654}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5655}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5656..5657}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5658..5664}] at @s run function ija-one-block:generated/random-block/10
execute if entity @s[scores={ija-a4-counter=5665}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5666..5668}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5668}] at @s run function ija-one-block:generated/mob/10-01-enderman
execute if entity @s[scores={ija-a4-counter=5669..5676}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5677..5693}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5694..5695}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5696}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1x","fallback":"Variety Chest","color":"blue"},"LootTable":"ija-one-block:10-variety"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5697..5708}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5708}] at @s run function ija-one-block:generated/mob/10-00-endermite
execute if entity @s[scores={ija-a4-counter=5709..5711}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5712..5714}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5715..5716}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5717}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5718}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5719}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5720}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5721..5731}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5731}] at @s run function ija-one-block:generated/mob/10-02-endermite
execute if entity @s[scores={ija-a4-counter=5732..5736}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5737..5746}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5747..5753}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5753}] at @s run function ija-one-block:generated/random-mob/10
execute if entity @s[scores={ija-a4-counter=5754..5758}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5759..5761}] at @s run function ija-one-block:generated/random-block/10
execute if entity @s[scores={ija-a4-counter=5762}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1p","fallback":"Ancient Chest"},"LootTable":"ija-one-block:10-regular"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5763..5770}] at @s run function ija-one-block:generated/random-block/10
execute if entity @s[scores={ija-a4-counter=5771..5776}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5777}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5777}] at @s run tag @s[scores={ija-a4-monster-party-enabled=2}] add ija-a4-party
execute if entity @s[scores={ija-a4-counter=5777}] at @s run tag @s[scores={ija-a4-monster-party-enabled=2}] add ija-a4-party10
execute if entity @s[scores={ija-a4-counter=5778}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5779..5781}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5782..5783}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5784}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5785}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5786}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5787}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5788..5796}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5797..5800}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5801..5809}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5809}] at @s run function ija-one-block:generated/mob/10-00-endermite
execute if entity @s[scores={ija-a4-counter=5810..5812}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5813..5814}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5815..5820}] at @s run function ija-one-block:generated/random-block/10
execute if entity @s[scores={ija-a4-counter=5821..5822}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5823}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5824..5826}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5827}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1w","fallback":"Rare Chest","color":"blue"},"LootTable":"ija-one-block:rare"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5828}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5829..5841}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5841}] at @s run function ija-one-block:generated/mob/10-01-enderman
execute if entity @s[scores={ija-a4-counter=5842}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5843..5844}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5845..5849}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5849}] at @s run function ija-one-block:generated/random-mob/10
execute if entity @s[scores={ija-a4-counter=5850..5860}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5861..5862}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5863}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5864..5866}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5867..5881}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5881}] at @s run function ija-one-block:generated/mob/10-00-endermite
execute if entity @s[scores={ija-a4-counter=5882..5891}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5892}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1x","fallback":"Variety Chest","color":"blue"},"LootTable":"ija-one-block:10-variety"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5893}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5894}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5895..5896}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5897..5902}] at @s run function ija-one-block:generated/random-block/10
execute if entity @s[scores={ija-a4-counter=5903..5914}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5914}] at @s run function ija-one-block:generated/mob/10-01-enderman
execute if entity @s[scores={ija-a4-counter=5915..5919}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5920..5925}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5925}] at @s run function ija-one-block:generated/random-mob/10
execute if entity @s[scores={ija-a4-counter=5926..5939}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5940}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5941}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1p","fallback":"Ancient Chest"},"LootTable":"ija-one-block:10-regular"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5942..5959}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5959}] at @s run function ija-one-block:generated/mob/10-03-shulker
execute if entity @s[scores={ija-a4-counter=5960..5966}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5967..5974}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5975..5982}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5983}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5984}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5985}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5985}] at @s run function ija-one-block:generated/mob/10-00-endermite
execute if entity @s[scores={ija-a4-counter=5986..5994}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5995..6001}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=6002}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1x","fallback":"Variety Chest","color":"blue"},"LootTable":"ija-one-block:10-variety"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=6003..6006}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=6007..6008}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=6009..6012}] at @s run function ija-one-block:generated/random-block/10
execute if entity @s[scores={ija-a4-counter=6012}] at @s run function ija-one-block:generated/random-mob/10
execute if entity @s[scores={ija-a4-counter=6013..6015}] at @s run function ija-one-block:generated/random-block/10
execute if entity @s[scores={ija-a4-counter=6016..6030}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=6031}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=6031}] at @s run function ija-one-block:generated/mob/10-02-endermite
execute if entity @s[scores={ija-a4-counter=6032..6038}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=6039}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=6040..6052}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=6053}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=6054..6057}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=6058}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1u","fallback":"Musical Chest","color":"blue"},"LootTable":"ija-one-block:musical"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=6059..6061}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=6062..6070}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=6070}] at @s run function ija-one-block:generated/mob/10-00-endermite
execute if entity @s[scores={ija-a4-counter=6071..6072}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=6073..6078}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=6079..6082}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=6083..6086}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=6086}] at @s run function ija-one-block:generated/random-mob/10
execute if entity @s[scores={ija-a4-counter=6087..6093}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=6094..6099}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=6100..6104}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=6105}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1p","fallback":"Ancient Chest"},"LootTable":"ija-one-block:10-regular"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=6106..6110}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=6110}] at @s run function ija-one-block:generated/mob/10-01-enderman
execute if entity @s[scores={ija-a4-counter=6111..6120}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=6121..6128}] at @s run function ija-one-block:generated/random-block/10
execute if entity @s[scores={ija-a4-counter=6129..6141}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=6141}] at @s run function ija-one-block:generated/mob/10-00-endermite
execute if entity @s[scores={ija-a4-counter=6142..6147}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=6148..6153}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=6154..6159}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=6160..6166}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=6167..6172}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=6173}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1p","fallback":"Ancient Chest"},"LootTable":"ija-one-block:10-regular"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=6174..6179}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=6180..6188}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=6189}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1t","fallback":"Benevolent Gift","color":"dark_red"},"LootTable":"ija-one-block:10-gift"} replace minecraft:barrier