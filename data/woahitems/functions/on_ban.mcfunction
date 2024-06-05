execute in woahitems:shadowrealm run spawnpoint @s 0 97 0
execute in woahitems:shadowrealm run tp @s 0 100 0
tellraw @s [{"text":"You have been banished to "},{"text":"The Shadow Realm", "color":"red", "bold":true,"italic":true},{"text":"!"},{"text":"\nTo escape, you must <todo>"}]
playsound entity.lightning_bolt.thunder ambient @a ~ ~ ~
team join Banished @s 
