# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute if entity @s[scores={ija-a4-counter=4571}] run tellraw @a ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n ",{"translate":"ija.oneblock.tl.7","fallback":"You reached phase %s: %s!","color":"gold","with":["9",{"translate":"ija.oneblock.tl.1k","fallback":"Desolate Land"}]},"\n ",{"translate":"ija.oneblock.tl.1l","fallback":"A barren land lies before you.","color":"yellow"},"\n  ➡ ",{"translate":"ija.oneblock.tl.2f","fallback":"Click to open the settings.","italic":true,"color":"gray","click_event":{"action":"run_command","command":"trigger ija-a4-trigger set 1"},"hover_event":{"action":"show_text","value":{"translate":"ija.oneblock.tl.2g","fallback":"Open the settings menu."}}}]
execute if entity @s[scores={ija-a4-counter=4571..4583}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4584..4589}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4590..4597}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4598..4602}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4603..4607}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4608..4612}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:tuff{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4613..4616}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:pale_moss_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4617..4621}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4621}] at @s run function ija-one-block:generated/mob/09-00-silverfish
execute if entity @s[scores={ija-a4-counter=4622..4633}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4634..4639}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4640}] at @s run function ija-one-block:generated/random-block/09
execute if entity @s[scores={ija-a4-counter=4641..4645}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4645}] at @s run function ija-one-block:generated/random-mob/09
execute if entity @s[scores={ija-a4-counter=4646}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4647}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1v","fallback":"Odd Chest","color":"blue"},"LootTable":"ija-one-block:odd"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4648..4652}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4653..4657}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:sculk{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4658..4663}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4664}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_gravel{"LootTable":"minecraft:archaeology/trail_ruins_common"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4665}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4665}] at @s run function ija-one-block:generated/mob/09-06-skeleton
execute if entity @s[scores={ija-a4-counter=4666..4670}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4671}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_gravel{"LootTable":"minecraft:archaeology/trail_ruins_rare"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4672..4673}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4674..4676}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:pale_oak_log{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4677..4678}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4679}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:jack_o_lantern{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4680..4682}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4683..4684}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4685..4686}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4687}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4688}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4689..4690}] at @s run function ija-one-block:generated/random-block/09
execute if entity @s[scores={ija-a4-counter=4691}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4692}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4693..4696}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4696}] at @s run function ija-one-block:generated/mob/09-02-cave-spider
execute if entity @s[scores={ija-a4-counter=4697}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4698}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4699}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4700..4703}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:pale_moss_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4704..4707}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4708}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1x","fallback":"Variety Chest","color":"blue"},"LootTable":"ija-one-block:09-variety"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4709}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4710..4714}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4714}] at @s run function ija-one-block:generated/mob/09-04-creeper
execute if entity @s[scores={ija-a4-counter=4715..4722}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4723..4727}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4728..4732}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4733..4738}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:sculk{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4739..4741}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:tuff{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4741}] at @s run function ija-one-block:generated/mob/09-08-breeze
execute if entity @s[scores={ija-a4-counter=4742..4744}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:tuff{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4745..4749}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4750}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_gravel{"LootTable":"minecraft:archaeology/trail_ruins_common"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4751..4755}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:tuff{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4756}] at @s run function ija-one-block:generated/random-block/09
execute if entity @s[scores={ija-a4-counter=4757}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_gravel{"LootTable":"minecraft:archaeology/trail_ruins_rare"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4758..4759}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4760}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1m","fallback":"Brittle Chest"},"LootTable":"ija-one-block:09-regular"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4761}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4762..4764}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:pale_oak_log{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4765}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4765}] at @s run function ija-one-block:generated/random-mob/09
execute if entity @s[scores={ija-a4-counter=4766}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4767}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:jack_o_lantern{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4768..4770}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4771..4773}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4774}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4775}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4776}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4777..4782}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4783}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4784..4786}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4787}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_gravel{"LootTable":"minecraft:archaeology/trail_ruins_rare"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4788..4789}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4789}] at @s run function ija-one-block:generated/mob/09-05-evoker
execute if entity @s[scores={ija-a4-counter=4790}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4791..4792}] at @s run function ija-one-block:generated/random-block/09
execute if entity @s[scores={ija-a4-counter=4793..4798}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4799..4803}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4804..4809}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4810..4811}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4812}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1m","fallback":"Brittle Chest"},"LootTable":"ija-one-block:09-regular"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4813..4814}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4814}] at @s run function ija-one-block:generated/mob/09-03-skeleton-horse
execute if entity @s[scores={ija-a4-counter=4815}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4816..4820}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:sculk{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4821..4824}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:pale_moss_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4825..4829}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4830}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_gravel{"LootTable":"minecraft:archaeology/trail_ruins_common"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4831..4832}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4833..4835}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:pale_oak_log{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4836..4837}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4837}] at @s run function ija-one-block:generated/mob/09-06-skeleton
execute if entity @s[scores={ija-a4-counter=4838}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:jack_o_lantern{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4839..4841}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4842}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4843}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4844..4845}] at @s run function ija-one-block:generated/random-block/09
execute if entity @s[scores={ija-a4-counter=4846}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4847..4852}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4853..4858}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:sculk{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4859}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:pale_moss_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4859}] at @s run function ija-one-block:generated/random-mob/09
execute if entity @s[scores={ija-a4-counter=4860..4862}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:pale_moss_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4863}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:tuff{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4864}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1w","fallback":"Rare Chest","color":"blue"},"LootTable":"ija-one-block:rare"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4865..4868}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:tuff{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4869}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4870..4875}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4876}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4877}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_gravel{"LootTable":"minecraft:archaeology/trail_ruins_common"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4878..4882}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4883..4891}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4891}] at @s run function ija-one-block:generated/mob/09-01-creeper
execute if entity @s[scores={ija-a4-counter=4892..4894}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4895..4900}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4901..4906}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4907..4909}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4909}] at @s run function ija-one-block:generated/mob/09-02-cave-spider
execute if entity @s[scores={ija-a4-counter=4910..4912}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4913..4918}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4919..4920}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4921}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1m","fallback":"Brittle Chest"},"LootTable":"ija-one-block:09-regular"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4922}] at @s run function ija-one-block:generated/random-block/09
execute if entity @s[scores={ija-a4-counter=4923..4925}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:pale_oak_log{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4926..4927}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4928..4930}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4931..4932}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4933}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4933}] at @s run function ija-one-block:generated/mob/09-07-warden
execute if entity @s[scores={ija-a4-counter=4934}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4935..4939}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4940..4944}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4945..4950}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4951..4956}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4957..4960}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:sculk{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4960}] at @s run tag @s[scores={ija-a4-monster-party-enabled=2}] add ija-a4-party
execute if entity @s[scores={ija-a4-counter=4960}] at @s run tag @s[scores={ija-a4-monster-party-enabled=2}] add ija-a4-party9
execute if entity @s[scores={ija-a4-counter=4961}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:sculk{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4962}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4963..4965}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:pale_oak_log{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4966..4974}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4975}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1m","fallback":"Brittle Chest"},"LootTable":"ija-one-block:09-regular"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4976..4977}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4978}] at @s run function ija-one-block:generated/random-block/09
execute if entity @s[scores={ija-a4-counter=4979}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4980..4981}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4981}] at @s run function ija-one-block:generated/mob/09-00-silverfish
execute if entity @s[scores={ija-a4-counter=4982..4987}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4988..4993}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:tuff{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4994..4997}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:pale_moss_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4998}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_gravel{"LootTable":"minecraft:archaeology/trail_ruins_common"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=4999..5000}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5001..5003}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5004..5005}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5005}] at @s run function ija-one-block:generated/random-mob/09
execute if entity @s[scores={ija-a4-counter=5006}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5007}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5008}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5009..5011}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5012}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_gravel{"LootTable":"minecraft:archaeology/trail_ruins_common"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5013..5018}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:sculk{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5019..5020}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5021..5022}] at @s run function ija-one-block:generated/random-block/09
execute if entity @s[scores={ija-a4-counter=5023..5029}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5029}] at @s run function ija-one-block:generated/mob/09-06-skeleton
execute if entity @s[scores={ija-a4-counter=5030}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1v","fallback":"Odd Chest","color":"blue"},"LootTable":"ija-one-block:odd"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5031..5036}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5037..5041}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5042..5047}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5048..5053}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5053}] at @s run function ija-one-block:generated/mob/09-02-cave-spider
execute if entity @s[scores={ija-a4-counter=5054..5058}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5059..5064}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5065..5070}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:tuff{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5071..5074}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:pale_moss_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5075..5076}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5076}] at @s run function ija-one-block:generated/mob/09-04-creeper
execute if entity @s[scores={ija-a4-counter=5077..5079}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5080..5082}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5083}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1m","fallback":"Brittle Chest"},"LootTable":"ija-one-block:09-regular"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5084..5085}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:pale_oak_log{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5086..5087}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5088..5089}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5090..5091}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5092}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5093}] at @s run function ija-one-block:generated/random-block/09
execute if entity @s[scores={ija-a4-counter=5094..5096}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:pale_oak_log{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5097}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:tuff{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5097}] at @s run function ija-one-block:generated/random-mob/09
execute if entity @s[scores={ija-a4-counter=5098..5102}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:tuff{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5103..5105}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5106..5107}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5108..5115}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5116..5121}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5122..5123}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5123}] at @s run function ija-one-block:generated/mob/09-08-breeze
execute if entity @s[scores={ija-a4-counter=5124..5127}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5128..5132}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5133..5134}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5135}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1v","fallback":"Odd Chest","color":"blue"},"LootTable":"ija-one-block:odd"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5136..5139}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5140..5144}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5145}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:sculk{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5145}] at @s run function ija-one-block:generated/mob/09-05-evoker
execute if entity @s[scores={ija-a4-counter=5146..5150}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:sculk{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5151..5155}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:pale_moss_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5156..5161}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5162..5164}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5165..5166}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5167}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5168..5169}] at @s run function ija-one-block:generated/random-block/09
execute if entity @s[scores={ija-a4-counter=5170..5171}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5171}] at @s run function ija-one-block:generated/mob/09-03-skeleton-horse
execute if entity @s[scores={ija-a4-counter=5172..5175}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5176}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5177..5184}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5185..5189}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5190..5194}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5195}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1x","fallback":"Variety Chest","color":"blue"},"LootTable":"ija-one-block:09-variety"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5196}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5197..5200}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5200}] at @s run function ija-one-block:generated/mob/09-06-skeleton
execute if entity @s[scores={ija-a4-counter=5201}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5202..5207}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5208..5213}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:sculk{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5214..5219}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:tuff{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5220..5221}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:pale_moss_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5221}] at @s run function ija-one-block:generated/random-mob/09
execute if entity @s[scores={ija-a4-counter=5222..5223}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:pale_moss_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5224..5229}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5230..5231}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5232}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:amethyst_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5233..5235}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5236..5238}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5239}] at @s run function ija-one-block:generated/random-block/09
execute if entity @s[scores={ija-a4-counter=5240}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5241}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5242}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1x","fallback":"Variety Chest","color":"blue"},"LootTable":"ija-one-block:09-variety"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5243}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5243}] at @s run function ija-one-block:generated/mob/09-00-silverfish
execute if entity @s[scores={ija-a4-counter=5244..5246}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5247}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5248..5252}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:stone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5253..5257}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:sculk{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5258..5261}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:pale_moss_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5262..5266}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5267..5268}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5268}] at @s run function ija-one-block:generated/mob/09-02-cave-spider
execute if entity @s[scores={ija-a4-counter=5269..5271}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5272..5276}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:mycelium{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5277..5279}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5280}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:cracked_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5281..5288}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5289..5291}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:pale_moss_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5292..5295}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5296}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1m","fallback":"Brittle Chest"},"LootTable":"ija-one-block:09-regular"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5297..5303}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5304}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5305}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:gravel{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5306}] at @s run function ija-one-block:generated/random-block/09
execute if entity @s[scores={ija-a4-counter=5307}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5308..5312}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:tuff{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5313}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5314}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5315..5319}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chiseled_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5320..5321}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_stone_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5322..5323}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5324}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=5325}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1t","fallback":"Benevolent Gift","color":"dark_red"},"LootTable":"ija-one-block:09-gift"} replace minecraft:barrier