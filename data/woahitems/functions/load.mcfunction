tellraw @a {"text":"My data pack has loaded","color":"gold"}

execute in woahitems:shadowrealm run forceload add 0 0

scoreboard objectives add Deaths minecraft.killed_by:player
scoreboard objectives add kills minecraft.custom:player_kills
scoreboard objectives add holdingbanhammer dummy
scoreboard objectives add holdingdolphincrystal dummy

team add Banished
team modify Banished color dark_red

team add Unbanished
team modify Unbanished color gray