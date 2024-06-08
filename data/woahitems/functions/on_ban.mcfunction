execute in woahitems:shadowrealm positioned 0 60 0 positioned over world_surface run spawnpoint @s ~ ~ ~
execute in woahitems:shadowrealm positioned 0 60 0 positioned over world_surface run tp @s ~ ~ ~
tellraw @s [{"text":"You have been banished to "},{"text":"The Shadow Realm", "color":"red", "bold":true,"italic":true},{"text":"!"},{"text":"\nTo escape, you must <todo>"}]
execute as @a run playsound entity.lightning_bolt.thunder master @s ~ ~ ~
team join Banished @s 
