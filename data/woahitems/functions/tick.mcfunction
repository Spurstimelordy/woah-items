tag @a remove holdingbanhammer

execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",Count:1b,tag:{Tags:["banhammer"]}}}] run tag @s add holdingbanhammer

execute as @a[scores={Deaths=1..}] if entity @a[tag=holdingbanhammer, scores={kills=1..}] run function woahitems:on_ban


scoreboard players reset @a Deaths
scoreboard players reset @a kills