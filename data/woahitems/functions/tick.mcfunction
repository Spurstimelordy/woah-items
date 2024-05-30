tag @a remove holdingbanhammer

execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",Count:1b,tag:{Tags:["banhammer"]}}}] run tag @s add holdingbanhammer

execute as @a[scores={Deaths=1..}] if entity @a[tag=holdingbanhammer, scores={kills=1..}] run function woahitems:on_ban

execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:structure_void"}]}] run function woahitems:givearrow

scoreboard players reset @a Deaths
scoreboard players reset @a kills