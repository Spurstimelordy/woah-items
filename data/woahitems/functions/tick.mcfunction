tag @a remove holdingbanhammer
tag @a remove holdingdolphincrystal

execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",Count:1b,tag:{Tags:["banhammer"]}}}] run tag @s add holdingbanhammer

execute as @a[nbt={SelectedItem:{id:"minecraft:prismarine_shard",Count:1b,tag:{Tags:["dolphincrystal"]}}}] run tag @s add holdingdolphincrystal

execute as @a[scores={Deaths=1..}] if entity @a[tag=holdingbanhammer, scores={kills=1..}] run function woahitems:on_ban
execute as @a[tag=holdingbanhammer] at @s run particle soul ~ ~0.6 ~ 0 0.2 0 0.1 7

execute as @a[tag=holdingdolphincrystal] at @s run effect give @s dolphins_grace 7 2

#execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:structure_void"}]}] run function woahitems:givearrow

scoreboard players reset @a Deaths
scoreboard players reset @a kills