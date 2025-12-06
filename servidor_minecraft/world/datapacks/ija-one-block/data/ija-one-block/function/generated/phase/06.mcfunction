# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute if entity @s[scores={ija-a4-counter=2332}] run tellraw @a ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n ",{"translate":"ija.oneblock.tl.7","fallback":"You reached phase %s: %s!","color":"gold","with":["6",{"translate":"ija.oneblock.tl.1b","fallback":"Red Desert"}]},"\n ",{"translate":"ija.oneblock.tl.1c","fallback":"You roam a hostile place of heat, dust and death.","color":"yellow"},"\n  ➡ ",{"translate":"ija.oneblock.tl.2f","fallback":"Click to open the settings.","italic":true,"color":"gray","click_event":{"action":"run_command","command":"trigger ija-a4-trigger set 1"},"hover_event":{"action":"show_text","value":{"translate":"ija.oneblock.tl.2g","fallback":"Open the settings menu."}}}]
execute if entity @s[scores={ija-a4-counter=2332..2349}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2350..2353}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2354..2361}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2362..2363}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2364..2369}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2370..2375}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2376}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2377}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_sand{"LootTable":"minecraft:archaeology/ocean_ruin_cold"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2378..2380}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:white_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2381..2389}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2389}] at @s run function ija-one-block:generated/mob/06-00-llama
execute if entity @s[scores={ija-a4-counter=2390..2391}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2392..2399}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2400..2401}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2401}] at @s run function ija-one-block:generated/mob/06-05-husk
execute if entity @s[scores={ija-a4-counter=2402..2405}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2406..2409}] at @s run function ija-one-block:generated/random-block/06
execute if entity @s[scores={ija-a4-counter=2410..2414}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:sand{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2415}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_sand{"LootTable":"minecraft:archaeology/desert_pyramid"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2416..2417}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2418}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1d","fallback":"Buried Chest"},"LootTable":"ija-one-block:06-regular"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2419}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_sand{"LootTable":"minecraft:archaeology/desert_well"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2420..2422}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2423}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_sand{"LootTable":"minecraft:archaeology/ocean_ruin_warm"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2424..2426}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2426}] at @s run function ija-one-block:generated/random-mob/06
execute if entity @s[scores={ija-a4-counter=2427}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2428..2431}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2432..2435}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2436..2439}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2440..2443}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2444}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2444}] at @s run function ija-one-block:generated/mob/06-06-pillager
execute if entity @s[scores={ija-a4-counter=2445..2446}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2447..2448}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2449}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2450}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2451}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2452..2456}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:sand{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2457..2460}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2461}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_sand{"LootTable":"minecraft:archaeology/ocean_ruin_cold"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2462..2465}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2466..2471}] at @s run function ija-one-block:generated/random-block/06
execute if entity @s[scores={ija-a4-counter=2471}] at @s run function ija-one-block:generated/mob/06-03-villager
execute if entity @s[scores={ija-a4-counter=2472}] at @s run function ija-one-block:generated/random-block/06
execute if entity @s[scores={ija-a4-counter=2473}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2474}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_sand{"LootTable":"minecraft:archaeology/ocean_ruin_warm"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2475}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1d","fallback":"Buried Chest"},"LootTable":"ija-one-block:06-regular"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2476..2477}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2478..2480}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2481}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2482}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_sand{"LootTable":"minecraft:archaeology/ocean_ruin_cold"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2483..2486}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2487..2488}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2488}] at @s run function ija-one-block:generated/mob/06-08-donkey
execute if entity @s[scores={ija-a4-counter=2489}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2490..2494}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2495..2500}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2501}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_sand{"LootTable":"minecraft:archaeology/desert_pyramid"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2502..2506}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:sand{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2507}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_sand{"LootTable":"minecraft:archaeology/desert_well"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2508..2511}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2511}] at @s run function ija-one-block:generated/mob/06-07-wandering-trader
execute if entity @s[scores={ija-a4-counter=2512}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2513..2516}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2517..2520}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2521..2523}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:white_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2524..2526}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2527}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2528..2529}] at @s run function ija-one-block:generated/random-block/06
execute if entity @s[scores={ija-a4-counter=2529}] at @s run function ija-one-block:generated/mob/06-12-vindicator
execute if entity @s[scores={ija-a4-counter=2530..2531}] at @s run function ija-one-block:generated/random-block/06
execute if entity @s[scores={ija-a4-counter=2532}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1d","fallback":"Buried Chest"},"LootTable":"ija-one-block:06-regular"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2533..2536}] at @s run function ija-one-block:generated/random-block/06
execute if entity @s[scores={ija-a4-counter=2537}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2538}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_sand{"LootTable":"minecraft:archaeology/desert_well"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2539..2546}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2547..2550}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2550}] at @s run function ija-one-block:generated/random-mob/06
execute if entity @s[scores={ija-a4-counter=2551..2555}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2556}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2557..2559}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:white_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2560..2562}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2563}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2564..2568}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2569..2575}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2575}] at @s run function ija-one-block:generated/mob/06-04-camel
execute if entity @s[scores={ija-a4-counter=2576..2578}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2579}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_sand{"LootTable":"minecraft:archaeology/ocean_ruin_warm"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2580..2583}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2584..2587}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:sand{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2588..2591}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2592}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1d","fallback":"Buried Chest"},"LootTable":"ija-one-block:06-regular"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2593}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2593}] at @s run function ija-one-block:generated/mob/06-05-husk
execute if entity @s[scores={ija-a4-counter=2594}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:suspicious_sand{"LootTable":"minecraft:archaeology/desert_pyramid"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2595..2598}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2599..2602}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2603..2604}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2605..2612}] at @s run function ija-one-block:generated/random-block/06
execute if entity @s[scores={ija-a4-counter=2613..2614}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2614}] at @s run function ija-one-block:generated/mob/06-02-armadillo
execute if entity @s[scores={ija-a4-counter=2615}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2616}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2617..2623}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2624..2625}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2626}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2627..2629}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2630..2632}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2633}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2633}] at @s run function ija-one-block:generated/mob/06-01-fox
execute if entity @s[scores={ija-a4-counter=2634..2636}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2637..2639}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:white_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2640..2642}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2643..2650}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2651}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1x","fallback":"Variety Chest","color":"blue"},"LootTable":"ija-one-block:06-variety"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2652..2654}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2655..2658}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2658}] at @s run function ija-one-block:generated/mob/06-09-cow
execute if entity @s[scores={ija-a4-counter=2659..2660}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2661..2666}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2667..2671}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2672..2675}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2676..2677}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2677}] at @s run function ija-one-block:generated/mob/06-11-chicken
execute if entity @s[scores={ija-a4-counter=2678..2679}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2680..2683}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2684..2685}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2686}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2687..2690}] at @s run function ija-one-block:generated/random-block/06
execute if entity @s[scores={ija-a4-counter=2691}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2692}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2693..2698}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2698}] at @s run function ija-one-block:generated/random-mob/06
execute if entity @s[scores={ija-a4-counter=2699..2701}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:white_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2702..2703}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2704}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1v","fallback":"Odd Chest","color":"blue"},"LootTable":"ija-one-block:odd"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2705}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2706..2709}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2710..2719}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2719}] at @s run tag @s[scores={ija-a4-monster-party-enabled=2}] add ija-a4-party
execute if entity @s[scores={ija-a4-counter=2719}] at @s run tag @s[scores={ija-a4-monster-party-enabled=2}] add ija-a4-party6
execute if entity @s[scores={ija-a4-counter=2720..2721}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2722..2732}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2733..2735}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:white_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2736..2740}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:sand{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2740}] at @s run function ija-one-block:generated/mob/06-10-pig
execute if entity @s[scores={ija-a4-counter=2741..2745}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2746..2749}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2750..2753}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2754..2757}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2758..2759}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2760}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1d","fallback":"Buried Chest"},"LootTable":"ija-one-block:06-regular"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2761}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2761}] at @s run function ija-one-block:generated/mob/06-06-pillager
execute if entity @s[scores={ija-a4-counter=2762}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2763..2764}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2765}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2766}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2767..2770}] at @s run function ija-one-block:generated/random-block/06
execute if entity @s[scores={ija-a4-counter=2771..2773}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2774..2779}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2780}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2780}] at @s run function ija-one-block:generated/mob/06-00-llama
execute if entity @s[scores={ija-a4-counter=2781..2783}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2784..2785}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2786..2787}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2788}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2789}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2790..2793}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2794..2796}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2797..2798}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2798}] at @s run function ija-one-block:generated/mob/06-05-husk
execute if entity @s[scores={ija-a4-counter=2799..2805}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2806..2811}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2812..2815}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:sand{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2816..2820}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2821}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1d","fallback":"Buried Chest"},"LootTable":"ija-one-block:06-regular"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2822}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2823..2824}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2824}] at @s run function ija-one-block:generated/mob/06-03-villager
execute if entity @s[scores={ija-a4-counter=2825..2826}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2827..2830}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2831..2834}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2835..2837}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2838}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2839..2841}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2842..2845}] at @s run function ija-one-block:generated/random-block/06
execute if entity @s[scores={ija-a4-counter=2845}] at @s run function ija-one-block:generated/random-mob/06
execute if entity @s[scores={ija-a4-counter=2846..2849}] at @s run function ija-one-block:generated/random-block/06
execute if entity @s[scores={ija-a4-counter=2850..2854}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2855..2864}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2865..2868}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2868}] at @s run function ija-one-block:generated/mob/06-07-wandering-trader
execute if entity @s[scores={ija-a4-counter=2869..2870}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2871..2872}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2873}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1d","fallback":"Buried Chest"},"LootTable":"ija-one-block:06-regular"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2874..2876}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2877..2884}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2885..2886}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:sand{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2886}] at @s run function ija-one-block:generated/mob/06-12-vindicator
execute if entity @s[scores={ija-a4-counter=2887..2889}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:sand{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2890..2894}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2895..2898}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2899..2902}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2903..2906}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2907..2908}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2908}] at @s run function ija-one-block:generated/mob/06-08-donkey
execute if entity @s[scores={ija-a4-counter=2909..2910}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2911..2913}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:white_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2914..2915}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2916..2917}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2918}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2919}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2920..2923}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2924..2929}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2929}] at @s run function ija-one-block:generated/mob/06-04-camel
execute if entity @s[scores={ija-a4-counter=2930..2931}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2932}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1x","fallback":"Variety Chest","color":"blue"},"LootTable":"ija-one-block:06-variety"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2933}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2934..2941}] at @s run function ija-one-block:generated/random-block/06
execute if entity @s[scores={ija-a4-counter=2942}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:copper_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2943..2945}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:sandstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2946..2948}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2949}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:emerald_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2950}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2950}] at @s run function ija-one-block:generated/mob/06-06-pillager
execute if entity @s[scores={ija-a4-counter=2951}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2952..2955}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2956..2959}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2960..2962}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2963..2964}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2964}] at @s run function ija-one-block:generated/random-mob/06
execute if entity @s[scores={ija-a4-counter=2965..2973}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2974..2976}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:brown_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2977..2979}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:white_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2980..2981}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2982}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1d","fallback":"Buried Chest"},"LootTable":"ija-one-block:06-regular"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2983..2990}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2991..2993}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2993}] at @s run function ija-one-block:generated/mob/06-05-husk
execute if entity @s[scores={ija-a4-counter=2994..2995}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2996}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=2997..3000}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3001..3004}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3005..3013}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3013}] at @s run function ija-one-block:generated/mob/06-02-armadillo
execute if entity @s[scores={ija-a4-counter=3014..3018}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:sand{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3019..3021}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3022..3025}] at @s run function ija-one-block:generated/random-block/06
execute if entity @s[scores={ija-a4-counter=3026..3028}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_sandstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3029}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:white_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3030..3034}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3034}] at @s run function ija-one-block:generated/mob/06-01-fox
execute if entity @s[scores={ija-a4-counter=3035..3041}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3042..3043}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:sand{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3044..3051}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3052}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1u","fallback":"Musical Chest","color":"blue"},"LootTable":"ija-one-block:musical"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3053}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3054..3056}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:orange_terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3057..3062}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3063..3064}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:terracotta{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3065..3069}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_sand{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3070}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1t","fallback":"Benevolent Gift","color":"dark_red"},"LootTable":"ija-one-block:06-gift"} replace minecraft:barrier