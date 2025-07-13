# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute if entity @s[scores={ija-a4-counter=3072}] run tellraw @a ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n ",{"translate":"ija.oneblock.tl.7","fallback":"You reached phase %s: %s!","color":"gold","with":["7",{"translate":"ija.oneblock.tl.1e","fallback":"The Nether"}]},"\n ",{"translate":"ija.oneblock.tl.1f","fallback":"A hell-like dimension invades and spreads chaos.","color":"yellow"},"\n  ➡ ",{"translate":"ija.oneblock.tl.2f","fallback":"Click to open the settings.","italic":true,"color":"gray","click_event":{"action":"run_command","command":"trigger ija-a4-trigger set 1"},"hover_event":{"action":"show_text","value":{"translate":"ija.oneblock.tl.2g","fallback":"Open the settings menu."}}}]
execute if entity @s[scores={ija-a4-counter=3072..3088}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3089..3092}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3093..3097}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3098..3102}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3103..3106}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:basalt{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3107..3112}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3113..3115}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_stem{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3116..3118}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3119..3121}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_stem{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3122..3129}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3129}] at @s run function ija-one-block:generated/mob/07-02-magma-cube
execute if entity @s[scores={ija-a4-counter=3130}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3131..3134}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3135..3138}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3139..3144}] at @s run function ija-one-block:generated/random-block/07
execute if entity @s[scores={ija-a4-counter=3145}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3145}] at @s run function ija-one-block:generated/random-mob/07
execute if entity @s[scores={ija-a4-counter=3146..3148}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3149..3152}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3153}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3154}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1x","fallback":"Variety Chest","color":"blue"},"LootTable":"ija-one-block:07-variety"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3155..3156}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3157..3159}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:glowstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3160..3162}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3163..3165}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:gilded_blackstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3166..3167}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3168..3170}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:nether_wart_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3171}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:warped_stem{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3171}] at @s run function ija-one-block:generated/mob/07-04-blaze
execute if entity @s[scores={ija-a4-counter=3172..3173}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:warped_stem{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3174..3175}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3176}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:crying_obsidian{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3177}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:ancient_debris{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3178..3180}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3181..3183}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3184..3185}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_stem{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3186..3192}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3193..3197}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3197}] at @s run function ija-one-block:generated/mob/07-03-hoglin
execute if entity @s[scores={ija-a4-counter=3198..3201}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3202..3205}] at @s run function ija-one-block:generated/random-block/07
execute if entity @s[scores={ija-a4-counter=3206..3210}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3211..3213}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3214}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1g","fallback":"Infernal Chest"},"LootTable":"ija-one-block:07-regular"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3215..3216}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3217..3221}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:basalt{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3222..3224}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3224}] at @s run function ija-one-block:generated/mob/07-05-strider
execute if entity @s[scores={ija-a4-counter=3225}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3226..3229}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3230..3232}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3233..3235}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:glowstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3236..3238}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3239..3241}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3242..3244}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:gilded_blackstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3245..3247}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3247}] at @s run function ija-one-block:generated/mob/07-07-ghast
execute if entity @s[scores={ija-a4-counter=3248..3249}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:nether_wart_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3250..3252}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:warped_stem{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3253..3254}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3255}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:crying_obsidian{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3256}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:ancient_debris{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3257..3259}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3260..3262}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3263..3266}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3267}] at @s run function ija-one-block:generated/random-block/07
execute if entity @s[scores={ija-a4-counter=3268}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1x","fallback":"Variety Chest","color":"blue"},"LootTable":"ija-one-block:07-variety"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3269..3272}] at @s run function ija-one-block:generated/random-block/07
execute if entity @s[scores={ija-a4-counter=3272}] at @s run function ija-one-block:generated/random-mob/07
execute if entity @s[scores={ija-a4-counter=3273..3275}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:glowstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3276..3278}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_stem{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3279..3288}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3289..3294}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3295}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3295}] at @s run function ija-one-block:generated/mob/07-06-wither-skeleton
execute if entity @s[scores={ija-a4-counter=3296..3298}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3299..3302}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3303..3307}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3308..3311}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:basalt{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3312..3315}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3316..3318}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3319..3321}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3322..3323}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3323}] at @s run function ija-one-block:generated/mob/07-01-piglin-brute
execute if entity @s[scores={ija-a4-counter=3324}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3325..3327}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:gilded_blackstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3328..3329}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3330}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1g","fallback":"Infernal Chest"},"LootTable":"ija-one-block:07-regular"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3331}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3332..3334}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:nether_wart_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3335..3337}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:warped_stem{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3338..3339}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3340}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:crying_obsidian{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3341..3344}] at @s run function ija-one-block:generated/random-block/07
execute if entity @s[scores={ija-a4-counter=3345}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:ancient_debris{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3346..3347}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3347}] at @s run function ija-one-block:generated/mob/07-00-piglin
execute if entity @s[scores={ija-a4-counter=3348..3349}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3350..3352}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3353..3355}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3356..3359}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3360..3363}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3364..3368}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3369}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:ancient_debris{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3370..3372}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3372}] at @s run function ija-one-block:generated/random-mob/07
execute if entity @s[scores={ija-a4-counter=3373..3375}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:gilded_blackstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3376}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:ancient_debris{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3377..3379}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3380..3382}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:nether_wart_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3383..3385}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3386}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3387}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1g","fallback":"Infernal Chest"},"LootTable":"ija-one-block:07-regular"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3388}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3389..3391}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3392..3394}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3395..3398}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3398}] at @s run function ija-one-block:generated/mob/07-02-magma-cube
execute if entity @s[scores={ija-a4-counter=3399..3401}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3402..3406}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3407..3411}] at @s run function ija-one-block:generated/random-block/07
execute if entity @s[scores={ija-a4-counter=3412..3415}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3416..3420}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3421..3422}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:basalt{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3422}] at @s run function ija-one-block:generated/mob/07-04-blaze
execute if entity @s[scores={ija-a4-counter=3423..3424}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:basalt{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3425..3428}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3429..3431}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:glowstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3432..3434}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:warped_stem{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3435..3437}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3438..3442}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3443..3445}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3445}] at @s run tag @s[scores={ija-a4-monster-party-enabled=2}] add ija-a4-party
execute if entity @s[scores={ija-a4-counter=3445}] at @s run tag @s[scores={ija-a4-monster-party-enabled=2}] add ija-a4-party7
execute if entity @s[scores={ija-a4-counter=3446..3450}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3451}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1g","fallback":"Infernal Chest"},"LootTable":"ija-one-block:07-regular"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3452..3453}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3454..3457}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3458..3462}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3463..3465}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:glowstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3466..3469}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3470..3471}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3471}] at @s run function ija-one-block:generated/mob/07-03-hoglin
execute if entity @s[scores={ija-a4-counter=3472..3474}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3475..3478}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3479..3483}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:basalt{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3484..3487}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3488..3490}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3491..3496}] at @s run function ija-one-block:generated/random-block/07
execute if entity @s[scores={ija-a4-counter=3497..3498}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3498}] at @s run function ija-one-block:generated/random-mob/07
execute if entity @s[scores={ija-a4-counter=3499}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3500..3502}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:gilded_blackstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3503}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1g","fallback":"Infernal Chest"},"LootTable":"ija-one-block:07-regular"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3504..3506}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3507..3509}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:nether_wart_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3510..3511}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_stem{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3512..3514}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:warped_stem{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3515}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3516..3518}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3519..3521}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3522..3523}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3523}] at @s run function ija-one-block:generated/mob/07-00-piglin
execute if entity @s[scores={ija-a4-counter=3524}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3525..3528}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3529..3530}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3531..3535}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:basalt{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3536..3538}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:warped_stem{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3539..3542}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3543..3547}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3547}] at @s run function ija-one-block:generated/mob/07-01-piglin-brute
execute if entity @s[scores={ija-a4-counter=3548..3552}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3553..3557}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3558..3559}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3560}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1v","fallback":"Odd Chest","color":"blue"},"LootTable":"ija-one-block:odd"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3561..3563}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3564..3567}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3568..3569}] at @s run function ija-one-block:generated/random-block/07
execute if entity @s[scores={ija-a4-counter=3569}] at @s run function ija-one-block:generated/mob/07-05-strider
execute if entity @s[scores={ija-a4-counter=3570..3574}] at @s run function ija-one-block:generated/random-block/07
execute if entity @s[scores={ija-a4-counter=3575..3579}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3580..3582}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3583..3585}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:glowstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3586..3588}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3589..3591}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:gilded_blackstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3592..3594}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3595..3596}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:nether_wart_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3597..3598}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_stem{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3598}] at @s run function ija-one-block:generated/mob/07-07-ghast
execute if entity @s[scores={ija-a4-counter=3599}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_stem{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3600..3603}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3604}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:obsidian{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3605..3607}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:glowstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3608..3610}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3611..3615}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3616..3618}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3619}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1x","fallback":"Variety Chest","color":"blue"},"LootTable":"ija-one-block:07-variety"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3620}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3620}] at @s run function ija-one-block:generated/random-mob/07
execute if entity @s[scores={ija-a4-counter=3621..3623}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3624..3629}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3630..3635}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3636..3639}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3640..3646}] at @s run function ija-one-block:generated/random-block/07
execute if entity @s[scores={ija-a4-counter=3647..3649}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3649}] at @s run function ija-one-block:generated/mob/07-06-wither-skeleton
execute if entity @s[scores={ija-a4-counter=3650}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3651..3655}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:basalt{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3656..3660}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3661..3663}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3664..3666}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3667..3669}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3670..3672}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:gilded_blackstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3672}] at @s run function ija-one-block:generated/mob/07-03-hoglin
execute if entity @s[scores={ija-a4-counter=3673..3674}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3675}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:nether_wart_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3676}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1g","fallback":"Infernal Chest"},"LootTable":"ija-one-block:07-regular"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3677..3678}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:nether_wart_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3679..3680}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_stem{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3681..3682}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:warped_stem{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3683}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:warped_wart_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3684..3686}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:gilded_blackstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3687..3688}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_stem{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3689..3692}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3693..3695}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3696..3698}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:basalt{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3698}] at @s run function ija-one-block:generated/mob/07-04-blaze
execute if entity @s[scores={ija-a4-counter=3699..3700}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:basalt{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3701}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:nether_wart_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3702..3704}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3705..3708}] at @s run function ija-one-block:generated/random-block/07
execute if entity @s[scores={ija-a4-counter=3709..3711}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3712..3714}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3715..3722}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3722}] at @s run function ija-one-block:generated/random-mob/07
execute if entity @s[scores={ija-a4-counter=3723..3727}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3728..3732}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3733..3734}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3735}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1g","fallback":"Infernal Chest"},"LootTable":"ija-one-block:07-regular"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3736..3737}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3738..3742}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3743..3747}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3747}] at @s run function ija-one-block:generated/mob/07-02-magma-cube
execute if entity @s[scores={ija-a4-counter=3748..3750}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:glowstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3751..3753}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3754..3756}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:basalt{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3757}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:shroomlight{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3758}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:red_nether_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3759..3763}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:soul_sand{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3764}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:glowstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3765..3769}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:nether_bricks{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3770}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:gilded_blackstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3771}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3771}] at @s run function ija-one-block:generated/mob/07-00-piglin
execute if entity @s[scores={ija-a4-counter=3772..3773}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:nether_quartz_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3774..3775}] at @s run function ija-one-block:generated/random-block/07
execute if entity @s[scores={ija-a4-counter=3776..3778}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_nylium{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3779..3782}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3783}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:magma_block{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3784..3792}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3793}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1g","fallback":"Infernal Chest"},"LootTable":"ija-one-block:07-regular"} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3794..3796}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:warped_nylium{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3797..3802}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3803..3806}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:netherrack{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3807}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:blackstone{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3808}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:soul_soil{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3809}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:nether_gold_ore{} replace minecraft:barrier
execute if entity @s[scores={ija-a4-counter=3810}] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"CustomName":{"translate":"ija.oneblock.tl.1t","fallback":"Benevolent Gift","color":"dark_red"},"LootTable":"ija-one-block:07-gift"} replace minecraft:barrier